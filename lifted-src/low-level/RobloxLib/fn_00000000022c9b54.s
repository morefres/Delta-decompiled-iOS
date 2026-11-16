; instruction-faithful ARM64 fallback for RobloxLib::function_22c9b54
0x00000000022c9b54: stp        x20, x19, [sp, #-0x20]!
0x00000000022c9b58: stp        x29, x30, [sp, #0x10]
0x00000000022c9b5c: add        x29, sp, #0x10
0x00000000022c9b60: adrp       x8, #0x614d000
0x00000000022c9b64: add        x8, x8, #0x438
0x00000000022c9b68: ldarb      w8, [x8]
0x00000000022c9b6c: tbnz       w8, #0, #0x22c9bc4
0x00000000022c9b70: adrp       x0, #0x614d000
0x00000000022c9b74: add        x0, x0, #0x438
0x00000000022c9b78: bl         #0x428c
0x00000000022c9b7c: cbz        w0, #0x22c9bc4
0x00000000022c9b80: adrp       x0, #0x614d000
0x00000000022c9b84: add        x0, x0, #0xa50
0x00000000022c9b88: adrp       x1, #0x528d000
0x00000000022c9b8c: add        x1, x1, #0x94e
0x00000000022c9b90: bl         #0x18aac
0x00000000022c9b94: adrp       x0, #0x5ba4000
0x00000000022c9b98: ldr        x0, [x0, #0x698]
0x00000000022c9b9c: adrp       x1, #0x614d000
0x00000000022c9ba0: add        x1, x1, #0xa50
0x00000000022c9ba4: adrp       x2, #0
0x00000000022c9ba8: add        x2, x2, #0
0x00000000022c9bac: bl         #0x4b984dc
0x00000000022c9bb0: adrp       x0, #0x614d000
0x00000000022c9bb4: add        x0, x0, #0x438
0x00000000022c9bb8: ldp        x29, x30, [sp, #0x10]
0x00000000022c9bbc: ldp        x20, x19, [sp], #0x20
0x00000000022c9bc0: b          #0x43e8
0x00000000022c9bc4: ldp        x29, x30, [sp, #0x10]
0x00000000022c9bc8: ldp        x20, x19, [sp], #0x20
0x00000000022c9bcc: ret        
0x00000000022c9bd0: mov        x19, x0
0x00000000022c9bd4: adrp       x0, #0x614d000
0x00000000022c9bd8: add        x0, x0, #0x438
0x00000000022c9bdc: bl         #0x4450
0x00000000022c9be0: mov        x0, x19
0x00000000022c9be4: bl         #0x4b97984
