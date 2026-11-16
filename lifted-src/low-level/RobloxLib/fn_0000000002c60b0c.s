; instruction-faithful ARM64 fallback for RobloxLib::function_2c60b0c
0x0000000002c60b0c: stp        x20, x19, [sp, #-0x20]!
0x0000000002c60b10: stp        x29, x30, [sp, #0x10]
0x0000000002c60b14: add        x29, sp, #0x10
0x0000000002c60b18: adrp       x8, #0x60ea000
0x0000000002c60b1c: add        x8, x8, #0x410
0x0000000002c60b20: ldarb      w8, [x8]
0x0000000002c60b24: tbnz       w8, #0, #0x2c60b7c
0x0000000002c60b28: adrp       x0, #0x60ea000
0x0000000002c60b2c: add        x0, x0, #0x410
0x0000000002c60b30: bl         #0x428c
0x0000000002c60b34: cbz        w0, #0x2c60b7c
0x0000000002c60b38: adrp       x0, #0x60ea000
0x0000000002c60b3c: add        x0, x0, #0x3f8
0x0000000002c60b40: adrp       x1, #0x521a000
0x0000000002c60b44: add        x1, x1, #0x7f9
0x0000000002c60b48: bl         #0x18aac
0x0000000002c60b4c: adrp       x0, #0x5ba4000
0x0000000002c60b50: ldr        x0, [x0, #0x698]
0x0000000002c60b54: adrp       x1, #0x60ea000
0x0000000002c60b58: add        x1, x1, #0x3f8
0x0000000002c60b5c: adrp       x2, #0
0x0000000002c60b60: add        x2, x2, #0
0x0000000002c60b64: bl         #0x4b984dc
0x0000000002c60b68: adrp       x0, #0x60ea000
0x0000000002c60b6c: add        x0, x0, #0x410
0x0000000002c60b70: ldp        x29, x30, [sp, #0x10]
0x0000000002c60b74: ldp        x20, x19, [sp], #0x20
0x0000000002c60b78: b          #0x43e8
0x0000000002c60b7c: ldp        x29, x30, [sp, #0x10]
0x0000000002c60b80: ldp        x20, x19, [sp], #0x20
0x0000000002c60b84: ret        
0x0000000002c60b88: mov        x19, x0
0x0000000002c60b8c: adrp       x0, #0x60ea000
0x0000000002c60b90: add        x0, x0, #0x410
0x0000000002c60b94: bl         #0x4450
0x0000000002c60b98: mov        x0, x19
0x0000000002c60b9c: bl         #0x4b97984
