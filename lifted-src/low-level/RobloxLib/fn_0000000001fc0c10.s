; instruction-faithful ARM64 fallback for RobloxLib::function_1fc0c10
0x0000000001fc0c10: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc0c14: stp        x29, x30, [sp, #0x10]
0x0000000001fc0c18: add        x29, sp, #0x10
0x0000000001fc0c1c: adrp       x8, #0x60ea000
0x0000000001fc0c20: add        x8, x8, #0x430
0x0000000001fc0c24: ldarb      w8, [x8]
0x0000000001fc0c28: tbnz       w8, #0, #0x1fc0c80
0x0000000001fc0c2c: adrp       x0, #0x60ea000
0x0000000001fc0c30: add        x0, x0, #0x430
0x0000000001fc0c34: bl         #0x428c
0x0000000001fc0c38: cbz        w0, #0x1fc0c80
0x0000000001fc0c3c: adrp       x0, #0x60ea000
0x0000000001fc0c40: add        x0, x0, #0x418
0x0000000001fc0c44: adrp       x1, #0x521a000
0x0000000001fc0c48: add        x1, x1, #0x806
0x0000000001fc0c4c: bl         #0x18aac
0x0000000001fc0c50: adrp       x0, #0x5ba4000
0x0000000001fc0c54: ldr        x0, [x0, #0x698]
0x0000000001fc0c58: adrp       x1, #0x60ea000
0x0000000001fc0c5c: add        x1, x1, #0x418
0x0000000001fc0c60: adrp       x2, #0
0x0000000001fc0c64: add        x2, x2, #0
0x0000000001fc0c68: bl         #0x4b984dc
0x0000000001fc0c6c: adrp       x0, #0x60ea000
0x0000000001fc0c70: add        x0, x0, #0x430
0x0000000001fc0c74: ldp        x29, x30, [sp, #0x10]
0x0000000001fc0c78: ldp        x20, x19, [sp], #0x20
0x0000000001fc0c7c: b          #0x43e8
0x0000000001fc0c80: ldp        x29, x30, [sp, #0x10]
0x0000000001fc0c84: ldp        x20, x19, [sp], #0x20
0x0000000001fc0c88: ret        
0x0000000001fc0c8c: mov        x19, x0
0x0000000001fc0c90: adrp       x0, #0x60ea000
0x0000000001fc0c94: add        x0, x0, #0x430
0x0000000001fc0c98: bl         #0x4450
0x0000000001fc0c9c: mov        x0, x19
0x0000000001fc0ca0: bl         #0x4b97984
