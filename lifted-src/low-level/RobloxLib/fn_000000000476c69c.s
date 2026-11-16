; instruction-faithful ARM64 fallback for RobloxLib::function_476c69c
0x000000000476c69c: sub        sp, sp, #0x30
0x000000000476c6a0: stp        x20, x19, [sp, #0x10]
0x000000000476c6a4: stp        x29, x30, [sp, #0x20]
0x000000000476c6a8: add        x29, sp, #0x20
0x000000000476c6ac: mov        x19, x0
0x000000000476c6b0: str        xzr, [sp, #8]
0x000000000476c6b4: add        x1, sp, #8
0x000000000476c6b8: bl         #0x476c70c
0x000000000476c6bc: cbnz       w0, #0x476c6d4
0x000000000476c6c0: ldr        x0, [sp, #8]
0x000000000476c6c4: ldp        x29, x30, [sp, #0x20]
0x000000000476c6c8: ldp        x20, x19, [sp, #0x10]
0x000000000476c6cc: add        sp, sp, #0x30
0x000000000476c6d0: ret        
0x000000000476c6d4: mov        x1, x0
0x000000000476c6d8: adrp       x8, #0x5ba4000
0x000000000476c6dc: ldr        x8, [x8, #0x340]
0x000000000476c6e0: ldr        x20, [x8]
0x000000000476c6e4: ldr        x8, [x19]
0x000000000476c6e8: ldr        x8, [x8, #0x28]
0x000000000476c6ec: mov        x0, x19
0x000000000476c6f0: blr        x8
0x000000000476c6f4: str        x0, [sp]
0x000000000476c6f8: adrp       x1, #0x5212000
0x000000000476c6fc: add        x1, x1, #0xcba
0x000000000476c700: mov        x0, x20
0x000000000476c704: bl         #0x4b98ad0
0x000000000476c708: bl         #0x4b98488
