; instruction-faithful ARM64 fallback for RobloxLib::function_1ea5738
0x0000000001ea5738: stp        x20, x19, [sp, #-0x20]!
0x0000000001ea573c: stp        x29, x30, [sp, #0x10]
0x0000000001ea5740: add        x29, sp, #0x10
0x0000000001ea5744: mov        x19, x0
0x0000000001ea5748: adrp       x8, #0x5bd8000
0x0000000001ea574c: add        x8, x8, #0x418
0x0000000001ea5750: str        x8, [x0]
0x0000000001ea5754: ldr        x0, [x0, #0xc0]
0x0000000001ea5758: str        xzr, [x19, #0xc0]
0x0000000001ea575c: cbz        x0, #0x1ea576c
0x0000000001ea5760: ldr        x8, [x0]
0x0000000001ea5764: ldr        x8, [x8, #8]
0x0000000001ea5768: blr        x8
0x0000000001ea576c: ldr        x0, [x19, #0xb8]
0x0000000001ea5770: str        xzr, [x19, #0xb8]
0x0000000001ea5774: cbz        x0, #0x1ea5784
0x0000000001ea5778: ldr        x8, [x0]
0x0000000001ea577c: ldr        x8, [x8, #8]
0x0000000001ea5780: blr        x8
0x0000000001ea5784: ldr        x0, [x19, #0xb0]
0x0000000001ea5788: str        xzr, [x19, #0xb0]
0x0000000001ea578c: cbz        x0, #0x1ea579c
0x0000000001ea5790: ldr        x8, [x0]
0x0000000001ea5794: ldr        x8, [x8, #8]
0x0000000001ea5798: blr        x8
0x0000000001ea579c: mov        x0, x19
0x0000000001ea57a0: ldp        x29, x30, [sp, #0x10]
0x0000000001ea57a4: ldp        x20, x19, [sp], #0x20
0x0000000001ea57a8: b          #0x47e93a8
