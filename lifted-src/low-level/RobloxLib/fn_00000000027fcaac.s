; instruction-faithful ARM64 fallback for RobloxLib::function_27fcaac
0x00000000027fcaac: stp        x20, x19, [sp, #-0x20]!
0x00000000027fcab0: stp        x29, x30, [sp, #0x10]
0x00000000027fcab4: add        x29, sp, #0x10
0x00000000027fcab8: mov        x19, x0
0x00000000027fcabc: adrp       x8, #0x5bd8000
0x00000000027fcac0: add        x8, x8, #0x418
0x00000000027fcac4: str        x8, [x0]
0x00000000027fcac8: ldr        x0, [x0, #0xc0]
0x00000000027fcacc: str        xzr, [x19, #0xc0]
0x00000000027fcad0: cbz        x0, #0x27fcae0
0x00000000027fcad4: ldr        x8, [x0]
0x00000000027fcad8: ldr        x8, [x8, #8]
0x00000000027fcadc: blr        x8
0x00000000027fcae0: ldr        x0, [x19, #0xb8]
0x00000000027fcae4: str        xzr, [x19, #0xb8]
0x00000000027fcae8: cbz        x0, #0x27fcaf8
0x00000000027fcaec: ldr        x8, [x0]
0x00000000027fcaf0: ldr        x8, [x8, #8]
0x00000000027fcaf4: blr        x8
0x00000000027fcaf8: ldr        x0, [x19, #0xb0]
0x00000000027fcafc: str        xzr, [x19, #0xb0]
0x00000000027fcb00: cbz        x0, #0x27fcb10
0x00000000027fcb04: ldr        x8, [x0]
0x00000000027fcb08: ldr        x8, [x8, #8]
0x00000000027fcb0c: blr        x8
0x00000000027fcb10: mov        x0, x19
0x00000000027fcb14: ldp        x29, x30, [sp, #0x10]
0x00000000027fcb18: ldp        x20, x19, [sp], #0x20
0x00000000027fcb1c: ret        
