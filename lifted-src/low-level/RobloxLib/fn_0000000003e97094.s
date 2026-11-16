; instruction-faithful ARM64 fallback for RobloxLib::function_3e97094
0x0000000003e97094: stp        x20, x19, [sp, #-0x20]!
0x0000000003e97098: stp        x29, x30, [sp, #0x10]
0x0000000003e9709c: add        x29, sp, #0x10
0x0000000003e970a0: mov        x19, x0
0x0000000003e970a4: adrp       x8, #0x5faa000
0x0000000003e970a8: add        x8, x8, #0x10
0x0000000003e970ac: str        x8, [x0]
0x0000000003e970b0: ldr        x0, [x0, #0xc0]
0x0000000003e970b4: str        xzr, [x19, #0xc0]
0x0000000003e970b8: cbz        x0, #0x3e970c8
0x0000000003e970bc: ldr        x8, [x0]
0x0000000003e970c0: ldr        x8, [x8, #8]
0x0000000003e970c4: blr        x8
0x0000000003e970c8: ldr        x0, [x19, #0xb8]
0x0000000003e970cc: str        xzr, [x19, #0xb8]
0x0000000003e970d0: cbz        x0, #0x3e970e0
0x0000000003e970d4: ldr        x8, [x0]
0x0000000003e970d8: ldr        x8, [x8, #8]
0x0000000003e970dc: blr        x8
0x0000000003e970e0: ldr        x0, [x19, #0xb0]
0x0000000003e970e4: str        xzr, [x19, #0xb0]
0x0000000003e970e8: cbz        x0, #0x3e970f8
0x0000000003e970ec: ldr        x8, [x0]
0x0000000003e970f0: ldr        x8, [x8, #8]
0x0000000003e970f4: blr        x8
0x0000000003e970f8: mov        x0, x19
0x0000000003e970fc: ldp        x29, x30, [sp, #0x10]
0x0000000003e97100: ldp        x20, x19, [sp], #0x20
0x0000000003e97104: ret        
