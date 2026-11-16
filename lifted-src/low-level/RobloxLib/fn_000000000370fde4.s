; instruction-faithful ARM64 fallback for RobloxLib::function_370fde4
0x000000000370fde4: ldr        x0, [x0, #0x58]
0x000000000370fde8: str        x0, [x8]
0x000000000370fdec: cbz        x0, #0x370fdfc
0x000000000370fdf0: ldr        x8, [x0]
0x000000000370fdf4: ldr        x1, [x8]
0x000000000370fdf8: br         x1
0x000000000370fdfc: ret        
0x000000000370fe00: mov        w0, #1
0x000000000370fe04: ret        
0x000000000370fe08: ldrsb      w9, [x0, #0x3f]
0x000000000370fe0c: tbnz       w9, #0x1f, #0x370fe24
0x000000000370fe10: ldur       q0, [x0, #0x28]
0x000000000370fe14: str        q0, [x8]
0x000000000370fe18: ldur       x9, [x0, #0x38]
0x000000000370fe1c: str        x9, [x8, #0x10]
0x000000000370fe20: ret        
0x000000000370fe24: ldp        x1, x2, [x0, #0x28]
0x000000000370fe28: mov        x0, x8
0x000000000370fe2c: b          #0x23268
0x000000000370fe30: ldr        w0, [x0, #0x84]
0x000000000370fe34: ret        
0x000000000370fe38: add        x8, x0, #0xb4
0x000000000370fe3c: ldar       w8, [x8]
0x000000000370fe40: cmp        w8, #1
0x000000000370fe44: cset       w0, eq
0x000000000370fe48: ret        
0x000000000370fe4c: sub        x0, x0, #8
0x000000000370fe50: b          #0x3744a20
