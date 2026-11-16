; instruction-faithful ARM64 fallback for RobloxLib::function_2b40a4c
0x0000000002b40a4c: stp        x20, x19, [sp, #-0x20]!
0x0000000002b40a50: stp        x29, x30, [sp, #0x10]
0x0000000002b40a54: add        x29, sp, #0x10
0x0000000002b40a58: adrp       x8, #0x60ea000
0x0000000002b40a5c: add        x8, x8, #0x450
0x0000000002b40a60: ldarb      w8, [x8]
0x0000000002b40a64: tbnz       w8, #0, #0x2b40abc
0x0000000002b40a68: adrp       x0, #0x60ea000
0x0000000002b40a6c: add        x0, x0, #0x450
0x0000000002b40a70: bl         #0x428c
0x0000000002b40a74: cbz        w0, #0x2b40abc
0x0000000002b40a78: adrp       x0, #0x60ea000
0x0000000002b40a7c: add        x0, x0, #0x438
0x0000000002b40a80: adrp       x1, #0x521a000
0x0000000002b40a84: add        x1, x1, #0x81c
0x0000000002b40a88: bl         #0x18aac
0x0000000002b40a8c: adrp       x0, #0x5ba4000
0x0000000002b40a90: ldr        x0, [x0, #0x698]
0x0000000002b40a94: adrp       x1, #0x60ea000
0x0000000002b40a98: add        x1, x1, #0x438
0x0000000002b40a9c: adrp       x2, #0
0x0000000002b40aa0: add        x2, x2, #0
0x0000000002b40aa4: bl         #0x4b984dc
0x0000000002b40aa8: adrp       x0, #0x60ea000
0x0000000002b40aac: add        x0, x0, #0x450
0x0000000002b40ab0: ldp        x29, x30, [sp, #0x10]
0x0000000002b40ab4: ldp        x20, x19, [sp], #0x20
0x0000000002b40ab8: b          #0x43e8
0x0000000002b40abc: ldp        x29, x30, [sp, #0x10]
0x0000000002b40ac0: ldp        x20, x19, [sp], #0x20
0x0000000002b40ac4: ret        
0x0000000002b40ac8: mov        x19, x0
0x0000000002b40acc: adrp       x0, #0x60ea000
0x0000000002b40ad0: add        x0, x0, #0x450
0x0000000002b40ad4: bl         #0x4450
0x0000000002b40ad8: mov        x0, x19
0x0000000002b40adc: bl         #0x4b97984
