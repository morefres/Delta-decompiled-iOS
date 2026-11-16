; instruction-faithful ARM64 fallback for RobloxLib::function_44d49bc
0x00000000044d49bc: stp        x20, x19, [sp, #-0x20]!
0x00000000044d49c0: stp        x29, x30, [sp, #0x10]
0x00000000044d49c4: add        x29, sp, #0x10
0x00000000044d49c8: mov        x19, x0
0x00000000044d49cc: mov        x0, x1
0x00000000044d49d0: bl         #0x44d7c48
0x00000000044d49d4: and        w8, w0, #0x7fffffff
0x00000000044d49d8: str        w8, [x19, #0x28]
0x00000000044d49dc: stp        xzr, xzr, [x19, #0x18]
0x00000000044d49e0: ldp        x29, x30, [sp, #0x10]
0x00000000044d49e4: ldp        x20, x19, [sp], #0x20
0x00000000044d49e8: ret        
0x00000000044d49ec: stp        x20, x19, [sp, #-0x20]!
0x00000000044d49f0: stp        x29, x30, [sp, #0x10]
0x00000000044d49f4: add        x29, sp, #0x10
0x00000000044d49f8: ldp        x20, x8, [x0]
0x00000000044d49fc: cmp        x20, x8
0x00000000044d4a00: b.ne       #0x44d4a4c
0x00000000044d4a04: ldr        x8, [x20, #0x10]
0x00000000044d4a08: ldr        x9, [x20, #0x20]
0x00000000044d4a0c: sub        x8, x8, x9
0x00000000044d4a10: cmp        x8, #7
0x00000000044d4a14: b.ls       #0x44d4a50
0x00000000044d4a18: mov        x19, x1
0x00000000044d4a1c: ldr        x8, [x20, #0x18]
0x00000000044d4a20: sub        x0, x8, #9
0x00000000044d4a24: str        x0, [x20, #0x18]
0x00000000044d4a28: bl         #0x44d4148
0x00000000044d4a2c: ldr        x0, [x20, #0x20]
0x00000000044d4a30: add        x1, x19, #0x10
0x00000000044d4a34: mov        w2, #8
0x00000000044d4a38: bl         #0x44d81a4
0x00000000044d4a3c: str        x0, [x20, #0x20]
0x00000000044d4a40: ldp        x29, x30, [sp, #0x10]
0x00000000044d4a44: ldp        x20, x19, [sp], #0x20
0x00000000044d4a48: ret        
0x00000000044d4a4c: bl         #0x4b70f28
0x00000000044d4a50: bl         #0x4b70f50
