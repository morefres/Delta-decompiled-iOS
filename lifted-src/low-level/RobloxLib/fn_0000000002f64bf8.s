; instruction-faithful ARM64 fallback for RobloxLib::function_2f64bf8
0x0000000002f64bf8: stp        x20, x19, [sp, #-0x20]!
0x0000000002f64bfc: stp        x29, x30, [sp, #0x10]
0x0000000002f64c00: add        x29, sp, #0x10
0x0000000002f64c04: adrp       x8, #0x60e6000
0x0000000002f64c08: add        x8, x8, #0x840
0x0000000002f64c0c: ldarb      w8, [x8]
0x0000000002f64c10: tbnz       w8, #0, #0x2f64c5c
0x0000000002f64c14: adrp       x0, #0x60e6000
0x0000000002f64c18: add        x0, x0, #0x840
0x0000000002f64c1c: bl         #0x428c
0x0000000002f64c20: cbz        w0, #0x2f64c5c
0x0000000002f64c24: bl         #0x47ef6a4
0x0000000002f64c28: mov        w8, #0x1759
0x0000000002f64c2c: movk       w8, #0xd1b7, lsl #16
0x0000000002f64c30: umull      x8, w0, w8
0x0000000002f64c34: lsr        x8, x8, #0x2d
0x0000000002f64c38: mov        w9, #0x2710
0x0000000002f64c3c: msub       w8, w8, w9, w0
0x0000000002f64c40: adrp       x9, #0x60e6000
0x0000000002f64c44: str        w8, [x9, #0x838]
0x0000000002f64c48: adrp       x0, #0x60e6000
0x0000000002f64c4c: add        x0, x0, #0x840
0x0000000002f64c50: ldp        x29, x30, [sp, #0x10]
0x0000000002f64c54: ldp        x20, x19, [sp], #0x20
0x0000000002f64c58: b          #0x43e8
0x0000000002f64c5c: ldp        x29, x30, [sp, #0x10]
0x0000000002f64c60: ldp        x20, x19, [sp], #0x20
0x0000000002f64c64: ret        
0x0000000002f64c68: mov        x19, x0
0x0000000002f64c6c: adrp       x0, #0x60e6000
0x0000000002f64c70: add        x0, x0, #0x840
0x0000000002f64c74: bl         #0x4450
0x0000000002f64c78: mov        x0, x19
0x0000000002f64c7c: bl         #0x4b97984
