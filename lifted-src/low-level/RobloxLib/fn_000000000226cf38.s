; instruction-faithful ARM64 fallback for RobloxLib::function_226cf38
0x000000000226cf38: stp        x20, x19, [sp, #-0x20]!
0x000000000226cf3c: stp        x29, x30, [sp, #0x10]
0x000000000226cf40: add        x29, sp, #0x10
0x000000000226cf44: adrp       x8, #0x60ea000
0x000000000226cf48: add        x8, x8, #0x410
0x000000000226cf4c: ldarb      w8, [x8]
0x000000000226cf50: tbnz       w8, #0, #0x226cfa8
0x000000000226cf54: adrp       x0, #0x60ea000
0x000000000226cf58: add        x0, x0, #0x410
0x000000000226cf5c: bl         #0x428c
0x000000000226cf60: cbz        w0, #0x226cfa8
0x000000000226cf64: adrp       x0, #0x60ea000
0x000000000226cf68: add        x0, x0, #0x3f8
0x000000000226cf6c: adrp       x1, #0x521a000
0x000000000226cf70: add        x1, x1, #0x7f9
0x000000000226cf74: bl         #0x18aac
0x000000000226cf78: adrp       x0, #0x5ba4000
0x000000000226cf7c: ldr        x0, [x0, #0x698]
0x000000000226cf80: adrp       x1, #0x60ea000
0x000000000226cf84: add        x1, x1, #0x3f8
0x000000000226cf88: adrp       x2, #0
0x000000000226cf8c: add        x2, x2, #0
0x000000000226cf90: bl         #0x4b984dc
0x000000000226cf94: adrp       x0, #0x60ea000
0x000000000226cf98: add        x0, x0, #0x410
0x000000000226cf9c: ldp        x29, x30, [sp, #0x10]
0x000000000226cfa0: ldp        x20, x19, [sp], #0x20
0x000000000226cfa4: b          #0x43e8
0x000000000226cfa8: ldp        x29, x30, [sp, #0x10]
0x000000000226cfac: ldp        x20, x19, [sp], #0x20
0x000000000226cfb0: ret        
0x000000000226cfb4: mov        x19, x0
0x000000000226cfb8: adrp       x0, #0x60ea000
0x000000000226cfbc: add        x0, x0, #0x410
0x000000000226cfc0: bl         #0x4450
0x000000000226cfc4: mov        x0, x19
0x000000000226cfc8: bl         #0x4b97984
