; instruction-faithful ARM64 fallback for RobloxLib::function_1af4740
0x0000000001af4740: stp        x20, x19, [sp, #-0x20]!
0x0000000001af4744: stp        x29, x30, [sp, #0x10]
0x0000000001af4748: add        x29, sp, #0x10
0x0000000001af474c: mov        x19, x0
0x0000000001af4750: adrp       x8, #0x5bd8000
0x0000000001af4754: add        x8, x8, #0x418
0x0000000001af4758: str        x8, [x0]
0x0000000001af475c: ldr        x0, [x0, #0xc0]
0x0000000001af4760: str        xzr, [x19, #0xc0]
0x0000000001af4764: cbz        x0, #0x1af4774
0x0000000001af4768: ldr        x8, [x0]
0x0000000001af476c: ldr        x8, [x8, #8]
0x0000000001af4770: blr        x8
0x0000000001af4774: ldr        x0, [x19, #0xb8]
0x0000000001af4778: str        xzr, [x19, #0xb8]
0x0000000001af477c: cbz        x0, #0x1af478c
0x0000000001af4780: ldr        x8, [x0]
0x0000000001af4784: ldr        x8, [x8, #8]
0x0000000001af4788: blr        x8
0x0000000001af478c: ldr        x0, [x19, #0xb0]
0x0000000001af4790: str        xzr, [x19, #0xb0]
0x0000000001af4794: cbz        x0, #0x1af47a4
0x0000000001af4798: ldr        x8, [x0]
0x0000000001af479c: ldr        x8, [x8, #8]
0x0000000001af47a0: blr        x8
0x0000000001af47a4: mov        x0, x19
0x0000000001af47a8: ldp        x29, x30, [sp, #0x10]
0x0000000001af47ac: ldp        x20, x19, [sp], #0x20
0x0000000001af47b0: ret        
