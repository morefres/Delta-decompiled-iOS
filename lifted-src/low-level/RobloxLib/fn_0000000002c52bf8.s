; instruction-faithful ARM64 fallback for RobloxLib::function_2c52bf8
0x0000000002c52bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002c52bfc: stp        x29, x30, [sp, #0x10]
0x0000000002c52c00: add        x29, sp, #0x10
0x0000000002c52c04: adrp       x8, #0x60e6000
0x0000000002c52c08: add        x8, x8, #0x840
0x0000000002c52c0c: ldarb      w8, [x8]
0x0000000002c52c10: tbnz       w8, #0, #0x2c52c5c
0x0000000002c52c14: adrp       x0, #0x60e6000
0x0000000002c52c18: add        x0, x0, #0x840
0x0000000002c52c1c: bl         #0x428c
0x0000000002c52c20: cbz        w0, #0x2c52c5c
0x0000000002c52c24: bl         #0x47ef6a4
0x0000000002c52c28: mov        w8, #0x1759
0x0000000002c52c2c: movk       w8, #0xd1b7, lsl #16
0x0000000002c52c30: umull      x8, w0, w8
0x0000000002c52c34: lsr        x8, x8, #0x2d
0x0000000002c52c38: mov        w9, #0x2710
0x0000000002c52c3c: msub       w8, w8, w9, w0
0x0000000002c52c40: adrp       x9, #0x60e6000
0x0000000002c52c44: str        w8, [x9, #0x838]
0x0000000002c52c48: adrp       x0, #0x60e6000
0x0000000002c52c4c: add        x0, x0, #0x840
0x0000000002c52c50: ldp        x29, x30, [sp, #0x10]
0x0000000002c52c54: ldp        x20, x19, [sp], #0x20
0x0000000002c52c58: b          #0x43e8
0x0000000002c52c5c: ldp        x29, x30, [sp, #0x10]
0x0000000002c52c60: ldp        x20, x19, [sp], #0x20
0x0000000002c52c64: ret        
0x0000000002c52c68: mov        x19, x0
0x0000000002c52c6c: adrp       x0, #0x60e6000
0x0000000002c52c70: add        x0, x0, #0x840
0x0000000002c52c74: bl         #0x4450
0x0000000002c52c78: mov        x0, x19
0x0000000002c52c7c: bl         #0x4b97984
