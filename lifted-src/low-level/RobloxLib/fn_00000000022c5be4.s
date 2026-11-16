; instruction-faithful ARM64 fallback for RobloxLib::function_22c5be4
0x00000000022c5be4: stp        x20, x19, [sp, #-0x20]!
0x00000000022c5be8: stp        x29, x30, [sp, #0x10]
0x00000000022c5bec: add        x29, sp, #0x10
0x00000000022c5bf0: adrp       x8, #0x6127000
0x00000000022c5bf4: add        x8, x8, #0x2b8
0x00000000022c5bf8: ldarb      w8, [x8]
0x00000000022c5bfc: tbnz       w8, #0, #0x22c5c54
0x00000000022c5c00: adrp       x0, #0x6127000
0x00000000022c5c04: add        x0, x0, #0x2b8
0x00000000022c5c08: bl         #0x428c
0x00000000022c5c0c: cbz        w0, #0x22c5c54
0x00000000022c5c10: adrp       x0, #0x614d000
0x00000000022c5c14: add        x0, x0, #0x810
0x00000000022c5c18: adrp       x1, #0x5355000
0x00000000022c5c1c: add        x1, x1, #0x42d
0x00000000022c5c20: bl         #0x18aac
0x00000000022c5c24: adrp       x0, #0x5ba4000
0x00000000022c5c28: ldr        x0, [x0, #0x698]
0x00000000022c5c2c: adrp       x1, #0x614d000
0x00000000022c5c30: add        x1, x1, #0x810
0x00000000022c5c34: adrp       x2, #0
0x00000000022c5c38: add        x2, x2, #0
0x00000000022c5c3c: bl         #0x4b984dc
0x00000000022c5c40: adrp       x0, #0x6127000
0x00000000022c5c44: add        x0, x0, #0x2b8
0x00000000022c5c48: ldp        x29, x30, [sp, #0x10]
0x00000000022c5c4c: ldp        x20, x19, [sp], #0x20
0x00000000022c5c50: b          #0x43e8
0x00000000022c5c54: ldp        x29, x30, [sp, #0x10]
0x00000000022c5c58: ldp        x20, x19, [sp], #0x20
0x00000000022c5c5c: ret        
0x00000000022c5c60: mov        x19, x0
0x00000000022c5c64: adrp       x0, #0x6127000
0x00000000022c5c68: add        x0, x0, #0x2b8
0x00000000022c5c6c: bl         #0x4450
0x00000000022c5c70: mov        x0, x19
0x00000000022c5c74: bl         #0x4b97984
