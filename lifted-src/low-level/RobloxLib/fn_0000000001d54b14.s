; instruction-faithful ARM64 fallback for RobloxLib::function_1d54b14
0x0000000001d54b14: stp        x20, x19, [sp, #-0x20]!
0x0000000001d54b18: stp        x29, x30, [sp, #0x10]
0x0000000001d54b1c: add        x29, sp, #0x10
0x0000000001d54b20: adrp       x8, #0x60ea000
0x0000000001d54b24: add        x8, x8, #0x430
0x0000000001d54b28: ldarb      w8, [x8]
0x0000000001d54b2c: tbnz       w8, #0, #0x1d54b84
0x0000000001d54b30: adrp       x0, #0x60ea000
0x0000000001d54b34: add        x0, x0, #0x430
0x0000000001d54b38: bl         #0x428c
0x0000000001d54b3c: cbz        w0, #0x1d54b84
0x0000000001d54b40: adrp       x0, #0x60ea000
0x0000000001d54b44: add        x0, x0, #0x418
0x0000000001d54b48: adrp       x1, #0x521a000
0x0000000001d54b4c: add        x1, x1, #0x806
0x0000000001d54b50: bl         #0x18aac
0x0000000001d54b54: adrp       x0, #0x5ba4000
0x0000000001d54b58: ldr        x0, [x0, #0x698]
0x0000000001d54b5c: adrp       x1, #0x60ea000
0x0000000001d54b60: add        x1, x1, #0x418
0x0000000001d54b64: adrp       x2, #0
0x0000000001d54b68: add        x2, x2, #0
0x0000000001d54b6c: bl         #0x4b984dc
0x0000000001d54b70: adrp       x0, #0x60ea000
0x0000000001d54b74: add        x0, x0, #0x430
0x0000000001d54b78: ldp        x29, x30, [sp, #0x10]
0x0000000001d54b7c: ldp        x20, x19, [sp], #0x20
0x0000000001d54b80: b          #0x43e8
0x0000000001d54b84: ldp        x29, x30, [sp, #0x10]
0x0000000001d54b88: ldp        x20, x19, [sp], #0x20
0x0000000001d54b8c: ret        
0x0000000001d54b90: mov        x19, x0
0x0000000001d54b94: adrp       x0, #0x60ea000
0x0000000001d54b98: add        x0, x0, #0x430
0x0000000001d54b9c: bl         #0x4450
0x0000000001d54ba0: mov        x0, x19
0x0000000001d54ba4: bl         #0x4b97984
