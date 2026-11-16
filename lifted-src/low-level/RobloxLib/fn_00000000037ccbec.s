; instruction-faithful ARM64 fallback for RobloxLib::function_37ccbec
0x00000000037ccbec: adrp       x8, #0x5f76000
0x00000000037ccbf0: add        x8, x8, #0x858
0x00000000037ccbf4: add        x9, x8, #0x38
0x00000000037ccbf8: stp        x8, x9, [x0, #-8]
0x00000000037ccbfc: add        x8, x8, #0x60
0x00000000037ccc00: str        x8, [x0, #8]
0x00000000037ccc04: ldr        x8, [x0, #0x30]
0x00000000037ccc08: cbz        x8, #0x37ccc18
0x00000000037ccc0c: str        x8, [x0, #0x38]
0x00000000037ccc10: mov        x0, x8
0x00000000037ccc14: b          #0x47e93a8
0x00000000037ccc18: ret        
0x00000000037ccc1c: sub        x0, x0, #8
0x00000000037ccc20: b          #0x37ccba4
0x00000000037ccc24: adrp       x8, #0x5f76000
0x00000000037ccc28: add        x8, x8, #0x858
0x00000000037ccc2c: add        x9, x8, #0x38
0x00000000037ccc30: stp        x8, x9, [x0, #-0x10]
0x00000000037ccc34: add        x8, x8, #0x60
0x00000000037ccc38: str        x8, [x0]
0x00000000037ccc3c: ldr        x8, [x0, #0x28]
0x00000000037ccc40: cbz        x8, #0x37ccc50
0x00000000037ccc44: str        x8, [x0, #0x30]
0x00000000037ccc48: mov        x0, x8
0x00000000037ccc4c: b          #0x47e93a8
0x00000000037ccc50: ret        
0x00000000037ccc54: sub        x0, x0, #0x10
0x00000000037ccc58: b          #0x37ccba4
