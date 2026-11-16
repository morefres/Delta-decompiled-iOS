; instruction-faithful ARM64 fallback for RobloxLib::function_330b080
0x000000000330b080: sub        sp, sp, #0x30
0x000000000330b084: stp        x20, x19, [sp, #0x10]
0x000000000330b088: stp        x29, x30, [sp, #0x20]
0x000000000330b08c: add        x29, sp, #0x20
0x000000000330b090: mov        x19, x2
0x000000000330b094: mov        x20, x0
0x000000000330b098: str        w3, [sp, #0xc]
0x000000000330b09c: ubfx       x8, x2, #4, #0x1c
0x000000000330b0a0: ldr        x9, [x1]
0x000000000330b0a4: mov        w10, #0x50
0x000000000330b0a8: umaddl     x8, w8, w10, x9
0x000000000330b0ac: add        x0, x8, #8
0x000000000330b0b0: add        x1, sp, #0xc
0x000000000330b0b4: bl         #0x32cb344
0x000000000330b0b8: ldr        w1, [sp, #0xc]
0x000000000330b0bc: mov        w2, w19
0x000000000330b0c0: mov        x0, x20
0x000000000330b0c4: bl         #0x330dc14
0x000000000330b0c8: ldp        x29, x30, [sp, #0x20]
0x000000000330b0cc: ldp        x20, x19, [sp, #0x10]
0x000000000330b0d0: add        sp, sp, #0x30
0x000000000330b0d4: ret        
