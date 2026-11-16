; instruction-faithful ARM64 fallback for RobloxLib::function_2c64af4
0x0000000002c64af4: stp        x20, x19, [sp, #-0x20]!
0x0000000002c64af8: stp        x29, x30, [sp, #0x10]
0x0000000002c64afc: add        x29, sp, #0x10
0x0000000002c64b00: adrp       x8, #0x60ea000
0x0000000002c64b04: add        x8, x8, #0x430
0x0000000002c64b08: ldarb      w8, [x8]
0x0000000002c64b0c: tbnz       w8, #0, #0x2c64b64
0x0000000002c64b10: adrp       x0, #0x60ea000
0x0000000002c64b14: add        x0, x0, #0x430
0x0000000002c64b18: bl         #0x428c
0x0000000002c64b1c: cbz        w0, #0x2c64b64
0x0000000002c64b20: adrp       x0, #0x60ea000
0x0000000002c64b24: add        x0, x0, #0x418
0x0000000002c64b28: adrp       x1, #0x521a000
0x0000000002c64b2c: add        x1, x1, #0x806
0x0000000002c64b30: bl         #0x18aac
0x0000000002c64b34: adrp       x0, #0x5ba4000
0x0000000002c64b38: ldr        x0, [x0, #0x698]
0x0000000002c64b3c: adrp       x1, #0x60ea000
0x0000000002c64b40: add        x1, x1, #0x418
0x0000000002c64b44: adrp       x2, #0
0x0000000002c64b48: add        x2, x2, #0
0x0000000002c64b4c: bl         #0x4b984dc
0x0000000002c64b50: adrp       x0, #0x60ea000
0x0000000002c64b54: add        x0, x0, #0x430
0x0000000002c64b58: ldp        x29, x30, [sp, #0x10]
0x0000000002c64b5c: ldp        x20, x19, [sp], #0x20
0x0000000002c64b60: b          #0x43e8
0x0000000002c64b64: ldp        x29, x30, [sp, #0x10]
0x0000000002c64b68: ldp        x20, x19, [sp], #0x20
0x0000000002c64b6c: ret        
0x0000000002c64b70: mov        x19, x0
0x0000000002c64b74: adrp       x0, #0x60ea000
0x0000000002c64b78: add        x0, x0, #0x430
0x0000000002c64b7c: bl         #0x4450
0x0000000002c64b80: mov        x0, x19
0x0000000002c64b84: bl         #0x4b97984
