; instruction-faithful ARM64 fallback for RobloxLib::function_22c1b9c
0x00000000022c1b9c: stp        x20, x19, [sp, #-0x20]!
0x00000000022c1ba0: stp        x29, x30, [sp, #0x10]
0x00000000022c1ba4: add        x29, sp, #0x10
0x00000000022c1ba8: adrp       x8, #0x614d000
0x00000000022c1bac: add        x8, x8, #0x490
0x00000000022c1bb0: ldarb      w8, [x8]
0x00000000022c1bb4: tbnz       w8, #0, #0x22c1c0c
0x00000000022c1bb8: adrp       x0, #0x614d000
0x00000000022c1bbc: add        x0, x0, #0x490
0x00000000022c1bc0: bl         #0x428c
0x00000000022c1bc4: cbz        w0, #0x22c1c0c
0x00000000022c1bc8: adrp       x0, #0x614d000
0x00000000022c1bcc: add        x0, x0, #0xbb0
0x00000000022c1bd0: adrp       x1, #0x53a2000
0x00000000022c1bd4: add        x1, x1, #0x7d3
0x00000000022c1bd8: bl         #0x18aac
0x00000000022c1bdc: adrp       x0, #0x5ba4000
0x00000000022c1be0: ldr        x0, [x0, #0x698]
0x00000000022c1be4: adrp       x1, #0x614d000
0x00000000022c1be8: add        x1, x1, #0xbb0
0x00000000022c1bec: adrp       x2, #0
0x00000000022c1bf0: add        x2, x2, #0
0x00000000022c1bf4: bl         #0x4b984dc
0x00000000022c1bf8: adrp       x0, #0x614d000
0x00000000022c1bfc: add        x0, x0, #0x490
0x00000000022c1c00: ldp        x29, x30, [sp, #0x10]
0x00000000022c1c04: ldp        x20, x19, [sp], #0x20
0x00000000022c1c08: b          #0x43e8
0x00000000022c1c0c: ldp        x29, x30, [sp, #0x10]
0x00000000022c1c10: ldp        x20, x19, [sp], #0x20
0x00000000022c1c14: ret        
0x00000000022c1c18: mov        x19, x0
0x00000000022c1c1c: adrp       x0, #0x614d000
0x00000000022c1c20: add        x0, x0, #0x490
0x00000000022c1c24: bl         #0x4450
0x00000000022c1c28: mov        x0, x19
0x00000000022c1c2c: bl         #0x4b97984
