; instruction-faithful ARM64 fallback for RobloxLib::function_2ed1cf0
0x0000000002ed1cf0: stp        x20, x19, [sp, #-0x20]!
0x0000000002ed1cf4: stp        x29, x30, [sp, #0x10]
0x0000000002ed1cf8: add        x29, sp, #0x10
0x0000000002ed1cfc: adrp       x8, #0x60e6000
0x0000000002ed1d00: add        x8, x8, #0x840
0x0000000002ed1d04: ldarb      w8, [x8]
0x0000000002ed1d08: tbnz       w8, #0, #0x2ed1d54
0x0000000002ed1d0c: adrp       x0, #0x60e6000
0x0000000002ed1d10: add        x0, x0, #0x840
0x0000000002ed1d14: bl         #0x428c
0x0000000002ed1d18: cbz        w0, #0x2ed1d54
0x0000000002ed1d1c: bl         #0x47ef6a4
0x0000000002ed1d20: mov        w8, #0x1759
0x0000000002ed1d24: movk       w8, #0xd1b7, lsl #16
0x0000000002ed1d28: umull      x8, w0, w8
0x0000000002ed1d2c: lsr        x8, x8, #0x2d
0x0000000002ed1d30: mov        w9, #0x2710
0x0000000002ed1d34: msub       w8, w8, w9, w0
0x0000000002ed1d38: adrp       x9, #0x60e6000
0x0000000002ed1d3c: str        w8, [x9, #0x838]
0x0000000002ed1d40: adrp       x0, #0x60e6000
0x0000000002ed1d44: add        x0, x0, #0x840
0x0000000002ed1d48: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1d4c: ldp        x20, x19, [sp], #0x20
0x0000000002ed1d50: b          #0x43e8
0x0000000002ed1d54: ldp        x29, x30, [sp, #0x10]
0x0000000002ed1d58: ldp        x20, x19, [sp], #0x20
0x0000000002ed1d5c: ret        
0x0000000002ed1d60: mov        x19, x0
0x0000000002ed1d64: adrp       x0, #0x60e6000
0x0000000002ed1d68: add        x0, x0, #0x840
0x0000000002ed1d6c: bl         #0x4450
0x0000000002ed1d70: mov        x0, x19
0x0000000002ed1d74: bl         #0x4b97984
