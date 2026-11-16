; instruction-faithful ARM64 fallback for RobloxLib::function_2fe5930
0x0000000002fe5930: sub        sp, sp, #0x70
0x0000000002fe5934: stp        x28, x27, [sp, #0x10]
0x0000000002fe5938: stp        x26, x25, [sp, #0x20]
0x0000000002fe593c: stp        x24, x23, [sp, #0x30]
0x0000000002fe5940: stp        x22, x21, [sp, #0x40]
0x0000000002fe5944: stp        x20, x19, [sp, #0x50]
0x0000000002fe5948: stp        x29, x30, [sp, #0x60]
0x0000000002fe594c: add        x29, sp, #0x60
0x0000000002fe5950: mov        x20, x7
0x0000000002fe5954: mov        x21, x6
0x0000000002fe5958: mov        x22, x5
0x0000000002fe595c: mov        x23, x4
0x0000000002fe5960: mov        x24, x3
0x0000000002fe5964: mov        x25, x2
0x0000000002fe5968: mov        x26, x1
0x0000000002fe596c: mov        x19, x0
0x0000000002fe5970: ldr        x27, [x29, #0x10]
0x0000000002fe5974: bl         #0x2fe2da8
0x0000000002fe5978: mov        x28, x0
0x0000000002fe597c: mov        w0, #0x28
0x0000000002fe5980: bl         #0x47e9370
0x0000000002fe5984: adrp       x8, #0x5f19000
0x0000000002fe5988: add        x8, x8, #0x608
0x0000000002fe598c: stp        x8, x24, [x0]
0x0000000002fe5990: stp        x23, x22, [x0, #0x10]
0x0000000002fe5994: str        x21, [x0, #0x20]
0x0000000002fe5998: str        x0, [sp, #8]
0x0000000002fe599c: add        x4, sp, #8
0x0000000002fe59a0: mov        x0, x19
0x0000000002fe59a4: mov        x1, x28
0x0000000002fe59a8: mov        x2, x26
0x0000000002fe59ac: mov        x3, x25
0x0000000002fe59b0: mov        x5, x20
0x0000000002fe59b4: mov        x6, x27
0x0000000002fe59b8: bl         #0x5291c
0x0000000002fe59bc: ldr        x0, [sp, #8]
0x0000000002fe59c0: str        xzr, [sp, #8]
0x0000000002fe59c4: cbz        x0, #0x2fe59d4
0x0000000002fe59c8: ldr        x8, [x0]
0x0000000002fe59cc: ldr        x8, [x8, #8]
0x0000000002fe59d0: blr        x8
0x0000000002fe59d4: adrp       x8, #0x5f19000
0x0000000002fe59d8: add        x8, x8, #0x4d8
0x0000000002fe59dc: str        x8, [x19]
0x0000000002fe59e0: mov        x0, x19
0x0000000002fe59e4: ldp        x29, x30, [sp, #0x60]
0x0000000002fe59e8: ldp        x20, x19, [sp, #0x50]
0x0000000002fe59ec: ldp        x22, x21, [sp, #0x40]
0x0000000002fe59f0: ldp        x24, x23, [sp, #0x30]
0x0000000002fe59f4: ldp        x26, x25, [sp, #0x20]
0x0000000002fe59f8: ldp        x28, x27, [sp, #0x10]
0x0000000002fe59fc: add        sp, sp, #0x70
0x0000000002fe5a00: ret        
0x0000000002fe5a04: mov        x19, x0
0x0000000002fe5a08: ldr        x0, [sp, #8]
0x0000000002fe5a0c: str        xzr, [sp, #8]
0x0000000002fe5a10: cbz        x0, #0x2fe5a20
0x0000000002fe5a14: ldr        x8, [x0]
0x0000000002fe5a18: ldr        x8, [x8, #8]
0x0000000002fe5a1c: blr        x8
0x0000000002fe5a20: mov        x0, x19
0x0000000002fe5a24: bl         #0x4b97984
