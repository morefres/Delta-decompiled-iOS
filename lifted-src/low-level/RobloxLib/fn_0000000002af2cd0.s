; instruction-faithful ARM64 fallback for RobloxLib::function_2af2cd0
0x0000000002af2cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002af2cd4: stp        x29, x30, [sp, #0x10]
0x0000000002af2cd8: add        x29, sp, #0x10
0x0000000002af2cdc: adrp       x8, #0x60e6000
0x0000000002af2ce0: add        x8, x8, #0x840
0x0000000002af2ce4: ldarb      w8, [x8]
0x0000000002af2ce8: tbnz       w8, #0, #0x2af2d34
0x0000000002af2cec: adrp       x0, #0x60e6000
0x0000000002af2cf0: add        x0, x0, #0x840
0x0000000002af2cf4: bl         #0x428c
0x0000000002af2cf8: cbz        w0, #0x2af2d34
0x0000000002af2cfc: bl         #0x47ef6a4
0x0000000002af2d00: mov        w8, #0x1759
0x0000000002af2d04: movk       w8, #0xd1b7, lsl #16
0x0000000002af2d08: umull      x8, w0, w8
0x0000000002af2d0c: lsr        x8, x8, #0x2d
0x0000000002af2d10: mov        w9, #0x2710
0x0000000002af2d14: msub       w8, w8, w9, w0
0x0000000002af2d18: adrp       x9, #0x60e6000
0x0000000002af2d1c: str        w8, [x9, #0x838]
0x0000000002af2d20: adrp       x0, #0x60e6000
0x0000000002af2d24: add        x0, x0, #0x840
0x0000000002af2d28: ldp        x29, x30, [sp, #0x10]
0x0000000002af2d2c: ldp        x20, x19, [sp], #0x20
0x0000000002af2d30: b          #0x43e8
0x0000000002af2d34: ldp        x29, x30, [sp, #0x10]
0x0000000002af2d38: ldp        x20, x19, [sp], #0x20
0x0000000002af2d3c: ret        
0x0000000002af2d40: mov        x19, x0
0x0000000002af2d44: adrp       x0, #0x60e6000
0x0000000002af2d48: add        x0, x0, #0x840
0x0000000002af2d4c: bl         #0x4450
0x0000000002af2d50: mov        x0, x19
0x0000000002af2d54: bl         #0x4b97984
