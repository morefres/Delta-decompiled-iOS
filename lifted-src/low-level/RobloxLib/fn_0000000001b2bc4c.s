; instruction-faithful ARM64 fallback for RobloxLib::function_1b2bc4c
0x0000000001b2bc4c: sub        sp, sp, #0x40
0x0000000001b2bc50: stp        x20, x19, [sp, #0x20]
0x0000000001b2bc54: stp        x29, x30, [sp, #0x30]
0x0000000001b2bc58: add        x29, sp, #0x30
0x0000000001b2bc5c: mov        x19, x8
0x0000000001b2bc60: bl         #0x647f28
0x0000000001b2bc64: str        x0, [sp, #0x10]
0x0000000001b2bc68: mov        w8, #0xa9d
0x0000000001b2bc6c: str        w8, [sp, #0x18]
0x0000000001b2bc70: mov        x8, sp
0x0000000001b2bc74: add        x0, sp, #0x10
0x0000000001b2bc78: bl         #0x4cf7f4
0x0000000001b2bc7c: ldr        q0, [sp]
0x0000000001b2bc80: str        q0, [x19]
0x0000000001b2bc84: ldp        x29, x30, [sp, #0x30]
0x0000000001b2bc88: ldp        x20, x19, [sp, #0x20]
0x0000000001b2bc8c: add        sp, sp, #0x40
0x0000000001b2bc90: ret        
0x0000000001b2bc94: sub        sp, sp, #0x30
0x0000000001b2bc98: stp        x20, x19, [sp, #0x10]
0x0000000001b2bc9c: stp        x29, x30, [sp, #0x20]
0x0000000001b2bca0: add        x29, sp, #0x20
0x0000000001b2bca4: mov        x0, x1
0x0000000001b2bca8: mov        x19, x8
0x0000000001b2bcac: mov        x8, sp
0x0000000001b2bcb0: bl         #0x4cf744
0x0000000001b2bcb4: ldr        q0, [sp]
0x0000000001b2bcb8: str        q0, [x19]
0x0000000001b2bcbc: ldp        x29, x30, [sp, #0x20]
0x0000000001b2bcc0: ldp        x20, x19, [sp, #0x10]
0x0000000001b2bcc4: add        sp, sp, #0x30
0x0000000001b2bcc8: ret        
