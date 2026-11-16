; instruction-faithful ARM64 fallback for RobloxLib::function_3f0d7e8
0x0000000003f0d7e8: stp        x20, x19, [sp, #-0x20]!
0x0000000003f0d7ec: stp        x29, x30, [sp, #0x10]
0x0000000003f0d7f0: add        x29, sp, #0x10
0x0000000003f0d7f4: mov        x19, x0
0x0000000003f0d7f8: adrp       x8, #0x5bd8000
0x0000000003f0d7fc: add        x8, x8, #0x2e8
0x0000000003f0d800: str        x8, [x0]
0x0000000003f0d804: ldr        x0, [x0, #0xc0]
0x0000000003f0d808: str        xzr, [x19, #0xc0]
0x0000000003f0d80c: cbz        x0, #0x3f0d81c
0x0000000003f0d810: ldr        x8, [x0]
0x0000000003f0d814: ldr        x8, [x8, #8]
0x0000000003f0d818: blr        x8
0x0000000003f0d81c: ldr        x0, [x19, #0xb8]
0x0000000003f0d820: str        xzr, [x19, #0xb8]
0x0000000003f0d824: cbz        x0, #0x3f0d834
0x0000000003f0d828: ldr        x8, [x0]
0x0000000003f0d82c: ldr        x8, [x8, #8]
0x0000000003f0d830: blr        x8
0x0000000003f0d834: ldr        x0, [x19, #0xb0]
0x0000000003f0d838: str        xzr, [x19, #0xb0]
0x0000000003f0d83c: cbz        x0, #0x3f0d84c
0x0000000003f0d840: ldr        x8, [x0]
0x0000000003f0d844: ldr        x8, [x8, #8]
0x0000000003f0d848: blr        x8
0x0000000003f0d84c: mov        x0, x19
0x0000000003f0d850: ldp        x29, x30, [sp, #0x10]
0x0000000003f0d854: ldp        x20, x19, [sp], #0x20
0x0000000003f0d858: ret        
