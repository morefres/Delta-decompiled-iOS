; instruction-faithful ARM64 fallback for RobloxLib::function_47a4c3c
0x00000000047a4c3c: stp        x20, x19, [sp, #-0x20]!
0x00000000047a4c40: stp        x29, x30, [sp, #0x10]
0x00000000047a4c44: add        x29, sp, #0x10
0x00000000047a4c48: adrp       x8, #0x61b3000
0x00000000047a4c4c: add        x8, x8, #0x8a0
0x00000000047a4c50: ldarb      w8, [x8]
0x00000000047a4c54: tbnz       w8, #0, #0x47a4cac
0x00000000047a4c58: adrp       x0, #0x61b3000
0x00000000047a4c5c: add        x0, x0, #0x8a0
0x00000000047a4c60: bl         #0x428c
0x00000000047a4c64: cbz        w0, #0x47a4cac
0x00000000047a4c68: adrp       x19, #0x61b3000
0x00000000047a4c6c: add        x19, x19, #0x898
0x00000000047a4c70: adrp       x1, #0x556a000
0x00000000047a4c74: add        x1, x1, #0xfa9
0x00000000047a4c78: mov        x0, x19
0x00000000047a4c7c: bl         #0x69813c
0x00000000047a4c80: adrp       x0, #0x698000
0x00000000047a4c84: add        x0, x0, #0x120
0x00000000047a4c88: adrp       x2, #0
0x00000000047a4c8c: add        x2, x2, #0
0x00000000047a4c90: mov        x1, x19
0x00000000047a4c94: bl         #0x4b984dc
0x00000000047a4c98: adrp       x0, #0x61b3000
0x00000000047a4c9c: add        x0, x0, #0x8a0
0x00000000047a4ca0: ldp        x29, x30, [sp, #0x10]
0x00000000047a4ca4: ldp        x20, x19, [sp], #0x20
0x00000000047a4ca8: b          #0x43e8
0x00000000047a4cac: ldp        x29, x30, [sp, #0x10]
0x00000000047a4cb0: ldp        x20, x19, [sp], #0x20
0x00000000047a4cb4: ret        
