; instruction-faithful ARM64 fallback for RobloxLib::function_22c0b6c
0x00000000022c0b6c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c0b70: stp        x29, x30, [sp, #0x10]
0x00000000022c0b74: add        x29, sp, #0x10
0x00000000022c0b78: adrp       x8, #0x6127000
0x00000000022c0b7c: add        x8, x8, #0x2c0
0x00000000022c0b80: ldarb      w8, [x8]
0x00000000022c0b84: tbnz       w8, #0, #0x22c0bdc
0x00000000022c0b88: adrp       x0, #0x6127000
0x00000000022c0b8c: add        x0, x0, #0x2c0
0x00000000022c0b90: bl         #0x428c
0x00000000022c0b94: cbz        w0, #0x22c0bdc
0x00000000022c0b98: adrp       x0, #0x614d000
0x00000000022c0b9c: add        x0, x0, #0x830
0x00000000022c0ba0: adrp       x1, #0x5355000
0x00000000022c0ba4: add        x1, x1, #0x42d
0x00000000022c0ba8: bl         #0x18aac
0x00000000022c0bac: adrp       x0, #0x5ba4000
0x00000000022c0bb0: ldr        x0, [x0, #0x698]
0x00000000022c0bb4: adrp       x1, #0x614d000
0x00000000022c0bb8: add        x1, x1, #0x830
0x00000000022c0bbc: adrp       x2, #0
0x00000000022c0bc0: add        x2, x2, #0
0x00000000022c0bc4: bl         #0x4b984dc
0x00000000022c0bc8: adrp       x0, #0x6127000
0x00000000022c0bcc: add        x0, x0, #0x2c0
0x00000000022c0bd0: ldp        x29, x30, [sp, #0x10]
0x00000000022c0bd4: ldp        x20, x19, [sp], #0x20
0x00000000022c0bd8: b          #0x43e8
0x00000000022c0bdc: ldp        x29, x30, [sp, #0x10]
0x00000000022c0be0: ldp        x20, x19, [sp], #0x20
0x00000000022c0be4: ret        
0x00000000022c0be8: mov        x19, x0
0x00000000022c0bec: adrp       x0, #0x6127000
0x00000000022c0bf0: add        x0, x0, #0x2c0
0x00000000022c0bf4: bl         #0x4450
0x00000000022c0bf8: mov        x0, x19
0x00000000022c0bfc: bl         #0x4b97984
