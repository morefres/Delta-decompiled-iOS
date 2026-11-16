; instruction-faithful ARM64 fallback for RobloxLib::function_25b8b20
0x00000000025b8b20: stp        x20, x19, [sp, #-0x20]!
0x00000000025b8b24: stp        x29, x30, [sp, #0x10]
0x00000000025b8b28: add        x29, sp, #0x10
0x00000000025b8b2c: adrp       x8, #0x60ea000
0x00000000025b8b30: add        x8, x8, #0x450
0x00000000025b8b34: ldarb      w8, [x8]
0x00000000025b8b38: tbnz       w8, #0, #0x25b8b90
0x00000000025b8b3c: adrp       x0, #0x60ea000
0x00000000025b8b40: add        x0, x0, #0x450
0x00000000025b8b44: bl         #0x428c
0x00000000025b8b48: cbz        w0, #0x25b8b90
0x00000000025b8b4c: adrp       x0, #0x60ea000
0x00000000025b8b50: add        x0, x0, #0x438
0x00000000025b8b54: adrp       x1, #0x521a000
0x00000000025b8b58: add        x1, x1, #0x81c
0x00000000025b8b5c: bl         #0x18aac
0x00000000025b8b60: adrp       x0, #0x5ba4000
0x00000000025b8b64: ldr        x0, [x0, #0x698]
0x00000000025b8b68: adrp       x1, #0x60ea000
0x00000000025b8b6c: add        x1, x1, #0x438
0x00000000025b8b70: adrp       x2, #0
0x00000000025b8b74: add        x2, x2, #0
0x00000000025b8b78: bl         #0x4b984dc
0x00000000025b8b7c: adrp       x0, #0x60ea000
0x00000000025b8b80: add        x0, x0, #0x450
0x00000000025b8b84: ldp        x29, x30, [sp, #0x10]
0x00000000025b8b88: ldp        x20, x19, [sp], #0x20
0x00000000025b8b8c: b          #0x43e8
0x00000000025b8b90: ldp        x29, x30, [sp, #0x10]
0x00000000025b8b94: ldp        x20, x19, [sp], #0x20
0x00000000025b8b98: ret        
0x00000000025b8b9c: mov        x19, x0
0x00000000025b8ba0: adrp       x0, #0x60ea000
0x00000000025b8ba4: add        x0, x0, #0x450
0x00000000025b8ba8: bl         #0x4450
0x00000000025b8bac: mov        x0, x19
0x00000000025b8bb0: bl         #0x4b97984
