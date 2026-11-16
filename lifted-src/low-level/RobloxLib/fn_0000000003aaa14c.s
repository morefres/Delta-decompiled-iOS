; instruction-faithful ARM64 fallback for RobloxLib::function_3aaa14c
0x0000000003aaa14c: stp        x20, x19, [sp, #-0x20]!
0x0000000003aaa150: stp        x29, x30, [sp, #0x10]
0x0000000003aaa154: add        x29, sp, #0x10
0x0000000003aaa158: mov        x20, x1
0x0000000003aaa15c: mov        x19, x0
0x0000000003aaa160: ldrb       w8, [x0, #0x20]
0x0000000003aaa164: cmp        w8, #1
0x0000000003aaa168: b.ne       #0x3aaa180
0x0000000003aaa16c: mov        x1, x20
0x0000000003aaa170: bl         #0x4b97d5c
0x0000000003aaa174: ldr        w8, [x20, #0x18]
0x0000000003aaa178: str        w8, [x19, #0x18]
0x0000000003aaa17c: b          #0x3aaa188
0x0000000003aaa180: mov        x1, x20
0x0000000003aaa184: bl         #0xec7fd4
0x0000000003aaa188: mov        x0, x19
0x0000000003aaa18c: ldp        x29, x30, [sp, #0x10]
0x0000000003aaa190: ldp        x20, x19, [sp], #0x20
0x0000000003aaa194: ret        
