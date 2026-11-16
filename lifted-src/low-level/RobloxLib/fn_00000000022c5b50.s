; instruction-faithful ARM64 fallback for RobloxLib::function_22c5b50
0x00000000022c5b50: stp        x20, x19, [sp, #-0x20]!
0x00000000022c5b54: stp        x29, x30, [sp, #0x10]
0x00000000022c5b58: add        x29, sp, #0x10
0x00000000022c5b5c: adrp       x8, #0x6127000
0x00000000022c5b60: add        x8, x8, #0x2b0
0x00000000022c5b64: ldarb      w8, [x8]
0x00000000022c5b68: tbnz       w8, #0, #0x22c5bc0
0x00000000022c5b6c: adrp       x0, #0x6127000
0x00000000022c5b70: add        x0, x0, #0x2b0
0x00000000022c5b74: bl         #0x428c
0x00000000022c5b78: cbz        w0, #0x22c5bc0
0x00000000022c5b7c: adrp       x0, #0x614d000
0x00000000022c5b80: add        x0, x0, #0x7f0
0x00000000022c5b84: adrp       x1, #0x5355000
0x00000000022c5b88: add        x1, x1, #0x42d
0x00000000022c5b8c: bl         #0x18aac
0x00000000022c5b90: adrp       x0, #0x5ba4000
0x00000000022c5b94: ldr        x0, [x0, #0x698]
0x00000000022c5b98: adrp       x1, #0x614d000
0x00000000022c5b9c: add        x1, x1, #0x7f0
0x00000000022c5ba0: adrp       x2, #0
0x00000000022c5ba4: add        x2, x2, #0
0x00000000022c5ba8: bl         #0x4b984dc
0x00000000022c5bac: adrp       x0, #0x6127000
0x00000000022c5bb0: add        x0, x0, #0x2b0
0x00000000022c5bb4: ldp        x29, x30, [sp, #0x10]
0x00000000022c5bb8: ldp        x20, x19, [sp], #0x20
0x00000000022c5bbc: b          #0x43e8
0x00000000022c5bc0: ldp        x29, x30, [sp, #0x10]
0x00000000022c5bc4: ldp        x20, x19, [sp], #0x20
0x00000000022c5bc8: ret        
0x00000000022c5bcc: mov        x19, x0
0x00000000022c5bd0: adrp       x0, #0x6127000
0x00000000022c5bd4: add        x0, x0, #0x2b0
0x00000000022c5bd8: bl         #0x4450
0x00000000022c5bdc: mov        x0, x19
0x00000000022c5be0: bl         #0x4b97984
