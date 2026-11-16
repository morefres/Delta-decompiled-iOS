; instruction-faithful ARM64 fallback for RobloxLib::function_39dff74
0x00000000039dff74: stp        x20, x19, [sp, #-0x20]!
0x00000000039dff78: stp        x29, x30, [sp, #0x10]
0x00000000039dff7c: add        x29, sp, #0x10
0x00000000039dff80: mov        x19, x0
0x00000000039dff84: adrp       x8, #0x5f81000
0x00000000039dff88: add        x8, x8, #0xdf8
0x00000000039dff8c: str        x8, [x0]
0x00000000039dff90: ldr        x0, [x0, #0xc0]
0x00000000039dff94: str        xzr, [x19, #0xc0]
0x00000000039dff98: cbz        x0, #0x39dffa8
0x00000000039dff9c: ldr        x8, [x0]
0x00000000039dffa0: ldr        x8, [x8, #8]
0x00000000039dffa4: blr        x8
0x00000000039dffa8: ldr        x0, [x19, #0xb8]
0x00000000039dffac: str        xzr, [x19, #0xb8]
0x00000000039dffb0: cbz        x0, #0x39dffc0
0x00000000039dffb4: ldr        x8, [x0]
0x00000000039dffb8: ldr        x8, [x8, #8]
0x00000000039dffbc: blr        x8
0x00000000039dffc0: mov        x0, x19
0x00000000039dffc4: ldp        x29, x30, [sp, #0x10]
0x00000000039dffc8: ldp        x20, x19, [sp], #0x20
0x00000000039dffcc: ret        
