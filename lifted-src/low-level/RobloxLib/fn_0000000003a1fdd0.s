; instruction-faithful ARM64 fallback for RobloxLib::function_3a1fdd0
0x0000000003a1fdd0: sub        sp, sp, #0x50
0x0000000003a1fdd4: stp        d9, d8, [sp, #0x10]
0x0000000003a1fdd8: stp        x22, x21, [sp, #0x20]
0x0000000003a1fddc: stp        x20, x19, [sp, #0x30]
0x0000000003a1fde0: stp        x29, x30, [sp, #0x40]
0x0000000003a1fde4: add        x29, sp, #0x40
0x0000000003a1fde8: mov        x20, x1
0x0000000003a1fdec: mov        x19, x0
0x0000000003a1fdf0: add        x0, x0, #0x18
0x0000000003a1fdf4: add        x2, sp, #8
0x0000000003a1fdf8: bl         #0x50734
0x0000000003a1fdfc: tbz        w0, #0, #0x3a1feb8
0x0000000003a1fe00: add        x0, x19, #0x18
0x0000000003a1fe04: mov        x1, x20
0x0000000003a1fe08: bl         #0x8c6ea0
0x0000000003a1fe0c: ldr        x21, [x0, #8]
0x0000000003a1fe10: ldp        x8, x9, [x19]
0x0000000003a1fe14: add        x1, x8, x21, lsl #4
0x0000000003a1fe18: ldr        d8, [x1, #8]
0x0000000003a1fe1c: ldr        x8, [x1]
0x0000000003a1fe20: ldur       q0, [x9, #-0x10]
0x0000000003a1fe24: str        q0, [x1]
0x0000000003a1fe28: stur       x8, [x9, #-0x10]
0x0000000003a1fe2c: stur       d8, [x9, #-8]
0x0000000003a1fe30: add        x0, x19, #0x18
0x0000000003a1fe34: bl         #0x8c6ea0
0x0000000003a1fe38: mov        x22, x0
0x0000000003a1fe3c: ldr        x8, [x19, #8]
0x0000000003a1fe40: sub        x1, x8, #0x10
0x0000000003a1fe44: add        x0, x19, #0x18
0x0000000003a1fe48: bl         #0x8c6ea0
0x0000000003a1fe4c: ldr        x8, [x22, #8]
0x0000000003a1fe50: ldr        x9, [x0, #8]
0x0000000003a1fe54: str        x9, [x22, #8]
0x0000000003a1fe58: str        x8, [x0, #8]
0x0000000003a1fe5c: ldr        x8, [x19, #8]
0x0000000003a1fe60: sub        x8, x8, #0x10
0x0000000003a1fe64: str        x8, [x19, #8]
0x0000000003a1fe68: add        x0, x19, #0x18
0x0000000003a1fe6c: mov        x1, x20
0x0000000003a1fe70: bl         #0x8c0f34
0x0000000003a1fe74: ldp        x9, x8, [x19]
0x0000000003a1fe78: sub        x8, x8, x9
0x0000000003a1fe7c: cmp        x21, x8, asr #4
0x0000000003a1fe80: b.hs       #0x3a1fe9c
0x0000000003a1fe84: mov        x0, x19
0x0000000003a1fe88: mov        x1, x21
0x0000000003a1fe8c: bl         #0x3a1fec8
0x0000000003a1fe90: mov        x0, x19
0x0000000003a1fe94: mov        x1, x21
0x0000000003a1fe98: bl         #0x3a1ff64
0x0000000003a1fe9c: fmov       d0, d8
0x0000000003a1fea0: ldp        x29, x30, [sp, #0x40]
0x0000000003a1fea4: ldp        x20, x19, [sp, #0x30]
0x0000000003a1fea8: ldp        x22, x21, [sp, #0x20]
0x0000000003a1feac: ldp        d9, d8, [sp, #0x10]
0x0000000003a1feb0: add        sp, sp, #0x50
0x0000000003a1feb4: ret        
0x0000000003a1feb8: adrp       x1, #0x545e000
0x0000000003a1febc: add        x1, x1, #0x38b
0x0000000003a1fec0: mov        w0, #0
0x0000000003a1fec4: bl         #0x47eced4
