; instruction-faithful ARM64 fallback for RobloxLib::function_22b1b34
0x00000000022b1b34: stp        x20, x19, [sp, #-0x20]!
0x00000000022b1b38: stp        x29, x30, [sp, #0x10]
0x00000000022b1b3c: add        x29, sp, #0x10
0x00000000022b1b40: adrp       x8, #0x614d000
0x00000000022b1b44: add        x8, x8, #0x3f0
0x00000000022b1b48: ldarb      w8, [x8]
0x00000000022b1b4c: tbnz       w8, #0, #0x22b1ba4
0x00000000022b1b50: adrp       x0, #0x614d000
0x00000000022b1b54: add        x0, x0, #0x3f0
0x00000000022b1b58: bl         #0x428c
0x00000000022b1b5c: cbz        w0, #0x22b1ba4
0x00000000022b1b60: adrp       x0, #0x614d000
0x00000000022b1b64: add        x0, x0, #0x930
0x00000000022b1b68: adrp       x1, #0x536e000
0x00000000022b1b6c: add        x1, x1, #0x3b6
0x00000000022b1b70: bl         #0x18aac
0x00000000022b1b74: adrp       x0, #0x5ba4000
0x00000000022b1b78: ldr        x0, [x0, #0x698]
0x00000000022b1b7c: adrp       x1, #0x614d000
0x00000000022b1b80: add        x1, x1, #0x930
0x00000000022b1b84: adrp       x2, #0
0x00000000022b1b88: add        x2, x2, #0
0x00000000022b1b8c: bl         #0x4b984dc
0x00000000022b1b90: adrp       x0, #0x614d000
0x00000000022b1b94: add        x0, x0, #0x3f0
0x00000000022b1b98: ldp        x29, x30, [sp, #0x10]
0x00000000022b1b9c: ldp        x20, x19, [sp], #0x20
0x00000000022b1ba0: b          #0x43e8
0x00000000022b1ba4: ldp        x29, x30, [sp, #0x10]
0x00000000022b1ba8: ldp        x20, x19, [sp], #0x20
0x00000000022b1bac: ret        
0x00000000022b1bb0: mov        x19, x0
0x00000000022b1bb4: adrp       x0, #0x614d000
0x00000000022b1bb8: add        x0, x0, #0x3f0
0x00000000022b1bbc: bl         #0x4450
0x00000000022b1bc0: mov        x0, x19
0x00000000022b1bc4: bl         #0x4b97984
