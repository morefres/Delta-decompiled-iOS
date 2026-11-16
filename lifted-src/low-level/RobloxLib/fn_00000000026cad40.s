; instruction-faithful ARM64 fallback for RobloxLib::function_26cad40
0x00000000026cad40: stp        x29, x30, [sp, #-0x10]!
0x00000000026cad44: mov        x29, sp
0x00000000026cad48: bl         #0x26cacac
0x00000000026cad4c: adrp       x8, #0x5dd6000
0x00000000026cad50: add        x8, x8, #0xd28
0x00000000026cad54: str        xzr, [x0, #0x58]
0x00000000026cad58: add        x8, x8, #0x10
0x00000000026cad5c: str        x8, [x0]
0x00000000026cad60: mov        w8, #-1
0x00000000026cad64: str        w8, [x0, #0x60]
0x00000000026cad68: add        x8, x0, #0xa8
0x00000000026cad6c: movi       v0.16b, #0
0x00000000026cad70: stur       q0, [x0, #0x68]
0x00000000026cad74: stur       q0, [x0, #0x78]
0x00000000026cad78: stur       q0, [x0, #0x84]
0x00000000026cad7c: str        x8, [x0, #0x98]
0x00000000026cad80: adrp       x8, #0x4baa000
0x00000000026cad84: ldr        d0, [x8, #0x8b8]
0x00000000026cad88: str        d0, [x0, #0xa0]
0x00000000026cad8c: add        x8, x0, #0xd8
0x00000000026cad90: str        x8, [x0, #0xc8]
0x00000000026cad94: str        d0, [x0, #0xd0]
0x00000000026cad98: ldp        x29, x30, [sp], #0x10
0x00000000026cad9c: ret        
