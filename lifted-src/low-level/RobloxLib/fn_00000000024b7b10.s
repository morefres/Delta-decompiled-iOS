; instruction-faithful ARM64 fallback for RobloxLib::function_24b7b10
0x00000000024b7b10: stp        x20, x19, [sp, #-0x20]!
0x00000000024b7b14: stp        x29, x30, [sp, #0x10]
0x00000000024b7b18: add        x29, sp, #0x10
0x00000000024b7b1c: adrp       x8, #0x60ea000
0x00000000024b7b20: add        x8, x8, #0x430
0x00000000024b7b24: ldarb      w8, [x8]
0x00000000024b7b28: tbnz       w8, #0, #0x24b7b80
0x00000000024b7b2c: adrp       x0, #0x60ea000
0x00000000024b7b30: add        x0, x0, #0x430
0x00000000024b7b34: bl         #0x428c
0x00000000024b7b38: cbz        w0, #0x24b7b80
0x00000000024b7b3c: adrp       x0, #0x60ea000
0x00000000024b7b40: add        x0, x0, #0x418
0x00000000024b7b44: adrp       x1, #0x521a000
0x00000000024b7b48: add        x1, x1, #0x806
0x00000000024b7b4c: bl         #0x18aac
0x00000000024b7b50: adrp       x0, #0x5ba4000
0x00000000024b7b54: ldr        x0, [x0, #0x698]
0x00000000024b7b58: adrp       x1, #0x60ea000
0x00000000024b7b5c: add        x1, x1, #0x418
0x00000000024b7b60: adrp       x2, #0
0x00000000024b7b64: add        x2, x2, #0
0x00000000024b7b68: bl         #0x4b984dc
0x00000000024b7b6c: adrp       x0, #0x60ea000
0x00000000024b7b70: add        x0, x0, #0x430
0x00000000024b7b74: ldp        x29, x30, [sp, #0x10]
0x00000000024b7b78: ldp        x20, x19, [sp], #0x20
0x00000000024b7b7c: b          #0x43e8
0x00000000024b7b80: ldp        x29, x30, [sp, #0x10]
0x00000000024b7b84: ldp        x20, x19, [sp], #0x20
0x00000000024b7b88: ret        
0x00000000024b7b8c: mov        x19, x0
0x00000000024b7b90: adrp       x0, #0x60ea000
0x00000000024b7b94: add        x0, x0, #0x430
0x00000000024b7b98: bl         #0x4450
0x00000000024b7b9c: mov        x0, x19
0x00000000024b7ba0: bl         #0x4b97984
