; instruction-faithful ARM64 fallback for RobloxLib::function_27c6af8
0x00000000027c6af8: stp        x20, x19, [sp, #-0x20]!
0x00000000027c6afc: stp        x29, x30, [sp, #0x10]
0x00000000027c6b00: add        x29, sp, #0x10
0x00000000027c6b04: adrp       x8, #0x60ea000
0x00000000027c6b08: add        x8, x8, #0x430
0x00000000027c6b0c: ldarb      w8, [x8]
0x00000000027c6b10: tbnz       w8, #0, #0x27c6b68
0x00000000027c6b14: adrp       x0, #0x60ea000
0x00000000027c6b18: add        x0, x0, #0x430
0x00000000027c6b1c: bl         #0x428c
0x00000000027c6b20: cbz        w0, #0x27c6b68
0x00000000027c6b24: adrp       x0, #0x60ea000
0x00000000027c6b28: add        x0, x0, #0x418
0x00000000027c6b2c: adrp       x1, #0x521a000
0x00000000027c6b30: add        x1, x1, #0x806
0x00000000027c6b34: bl         #0x18aac
0x00000000027c6b38: adrp       x0, #0x5ba4000
0x00000000027c6b3c: ldr        x0, [x0, #0x698]
0x00000000027c6b40: adrp       x1, #0x60ea000
0x00000000027c6b44: add        x1, x1, #0x418
0x00000000027c6b48: adrp       x2, #0
0x00000000027c6b4c: add        x2, x2, #0
0x00000000027c6b50: bl         #0x4b984dc
0x00000000027c6b54: adrp       x0, #0x60ea000
0x00000000027c6b58: add        x0, x0, #0x430
0x00000000027c6b5c: ldp        x29, x30, [sp, #0x10]
0x00000000027c6b60: ldp        x20, x19, [sp], #0x20
0x00000000027c6b64: b          #0x43e8
0x00000000027c6b68: ldp        x29, x30, [sp, #0x10]
0x00000000027c6b6c: ldp        x20, x19, [sp], #0x20
0x00000000027c6b70: ret        
0x00000000027c6b74: mov        x19, x0
0x00000000027c6b78: adrp       x0, #0x60ea000
0x00000000027c6b7c: add        x0, x0, #0x430
0x00000000027c6b80: bl         #0x4450
0x00000000027c6b84: mov        x0, x19
0x00000000027c6b88: bl         #0x4b97984
