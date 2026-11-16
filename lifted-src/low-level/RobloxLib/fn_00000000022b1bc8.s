; instruction-faithful ARM64 fallback for RobloxLib::function_22b1bc8
0x00000000022b1bc8: stp        x20, x19, [sp, #-0x20]!
0x00000000022b1bcc: stp        x29, x30, [sp, #0x10]
0x00000000022b1bd0: add        x29, sp, #0x10
0x00000000022b1bd4: adrp       x8, #0x614d000
0x00000000022b1bd8: add        x8, x8, #0x3f8
0x00000000022b1bdc: ldarb      w8, [x8]
0x00000000022b1be0: tbnz       w8, #0, #0x22b1c38
0x00000000022b1be4: adrp       x0, #0x614d000
0x00000000022b1be8: add        x0, x0, #0x3f8
0x00000000022b1bec: bl         #0x428c
0x00000000022b1bf0: cbz        w0, #0x22b1c38
0x00000000022b1bf4: adrp       x0, #0x614d000
0x00000000022b1bf8: add        x0, x0, #0x950
0x00000000022b1bfc: adrp       x1, #0x536e000
0x00000000022b1c00: add        x1, x1, #0x5b6
0x00000000022b1c04: bl         #0x18aac
0x00000000022b1c08: adrp       x0, #0x5ba4000
0x00000000022b1c0c: ldr        x0, [x0, #0x698]
0x00000000022b1c10: adrp       x1, #0x614d000
0x00000000022b1c14: add        x1, x1, #0x950
0x00000000022b1c18: adrp       x2, #0
0x00000000022b1c1c: add        x2, x2, #0
0x00000000022b1c20: bl         #0x4b984dc
0x00000000022b1c24: adrp       x0, #0x614d000
0x00000000022b1c28: add        x0, x0, #0x3f8
0x00000000022b1c2c: ldp        x29, x30, [sp, #0x10]
0x00000000022b1c30: ldp        x20, x19, [sp], #0x20
0x00000000022b1c34: b          #0x43e8
0x00000000022b1c38: ldp        x29, x30, [sp, #0x10]
0x00000000022b1c3c: ldp        x20, x19, [sp], #0x20
0x00000000022b1c40: ret        
0x00000000022b1c44: mov        x19, x0
0x00000000022b1c48: adrp       x0, #0x614d000
0x00000000022b1c4c: add        x0, x0, #0x3f8
0x00000000022b1c50: bl         #0x4450
0x00000000022b1c54: mov        x0, x19
0x00000000022b1c58: bl         #0x4b97984
