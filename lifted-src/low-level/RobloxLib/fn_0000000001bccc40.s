; instruction-faithful ARM64 fallback for RobloxLib::function_1bccc40
0x0000000001bccc40: stp        x20, x19, [sp, #-0x20]!
0x0000000001bccc44: stp        x29, x30, [sp, #0x10]
0x0000000001bccc48: add        x29, sp, #0x10
0x0000000001bccc4c: mov        x19, x0
0x0000000001bccc50: adrp       x8, #0x5d2f000
0x0000000001bccc54: add        x8, x8, #0x500
0x0000000001bccc58: mov        x20, x0
0x0000000001bccc5c: str        x8, [x20], #0xb8
0x0000000001bccc60: add        x0, x0, #0xc8
0x0000000001bccc64: mov        x1, #0
0x0000000001bccc68: bl         #0x4e468
0x0000000001bccc6c: add        x0, x19, #0xc0
0x0000000001bccc70: mov        x1, #0
0x0000000001bccc74: bl         #0x4e468
0x0000000001bccc78: mov        x0, x20
0x0000000001bccc7c: mov        x1, #0
0x0000000001bccc80: bl         #0x4e468
0x0000000001bccc84: mov        x0, x19
0x0000000001bccc88: bl         #0x440a6a0
0x0000000001bccc8c: ldp        x29, x30, [sp, #0x10]
0x0000000001bccc90: ldp        x20, x19, [sp], #0x20
0x0000000001bccc94: b          #0x47e93a8
