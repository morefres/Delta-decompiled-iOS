; instruction-faithful ARM64 fallback for RobloxLib::function_2fcfc30
0x0000000002fcfc30: stp        x20, x19, [sp, #-0x20]!
0x0000000002fcfc34: stp        x29, x30, [sp, #0x10]
0x0000000002fcfc38: add        x29, sp, #0x10
0x0000000002fcfc3c: mov        x20, x1
0x0000000002fcfc40: mov        x19, x0
0x0000000002fcfc44: ldrb       w8, [x0, #0x78]
0x0000000002fcfc48: cmp        w8, #1
0x0000000002fcfc4c: b.ne       #0x2fcfc6c
0x0000000002fcfc50: mov        x0, x19
0x0000000002fcfc54: mov        x1, x20
0x0000000002fcfc58: bl         #0x2fcfc98
0x0000000002fcfc5c: add        x0, x19, #0x48
0x0000000002fcfc60: add        x1, x20, #0x48
0x0000000002fcfc64: bl         #0x14ffb80
0x0000000002fcfc68: b          #0x2fcfc80
0x0000000002fcfc6c: mov        x0, x19
0x0000000002fcfc70: mov        x1, x20
0x0000000002fcfc74: bl         #0x2235118
0x0000000002fcfc78: mov        w8, #1
0x0000000002fcfc7c: strb       w8, [x19, #0x78]
0x0000000002fcfc80: mov        x0, x19
0x0000000002fcfc84: ldp        x29, x30, [sp, #0x10]
0x0000000002fcfc88: ldp        x20, x19, [sp], #0x20
0x0000000002fcfc8c: ret        
0x0000000002fcfc90: bl         #0x18bd8
0x0000000002fcfc94: bl         #0x18bd8
