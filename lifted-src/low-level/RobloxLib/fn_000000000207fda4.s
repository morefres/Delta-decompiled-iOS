; instruction-faithful ARM64 fallback for RobloxLib::function_207fda4
0x000000000207fda4: ldp        x8, x12, [x0]
0x000000000207fda8: cmp        x8, x12
0x000000000207fdac: b.eq       #0x207fe10
0x000000000207fdb0: ldr        w9, [x1]
0x000000000207fdb4: ldr        w10, [x0, #0x20]
0x000000000207fdb8: cmp        w9, w10
0x000000000207fdbc: b.eq       #0x207fe10
0x000000000207fdc0: mov        x11, #0
0x000000000207fdc4: sub        x12, x12, x8
0x000000000207fdc8: asr        x12, x12, #3
0x000000000207fdcc: mov        x13, #-0x5555555555555556
0x000000000207fdd0: movk       x13, #0xaaab
0x000000000207fdd4: mov        x14, #-1
0x000000000207fdd8: madd       x12, x12, x13, x14
0x000000000207fddc: and        x13, x12, x9
0x000000000207fde0: mov        w14, #0x18
0x000000000207fde4: madd       x0, x13, x14, x8
0x000000000207fde8: ldr        w15, [x0]
0x000000000207fdec: cmp        w15, w9
0x000000000207fdf0: b.eq       #0x207fe14
0x000000000207fdf4: cmp        w15, w10
0x000000000207fdf8: b.eq       #0x207fe10
0x000000000207fdfc: add        x11, x11, #1
0x000000000207fe00: add        x13, x11, x13
0x000000000207fe04: and        x13, x13, x12
0x000000000207fe08: cmp        x11, x12
0x000000000207fe0c: b.ls       #0x207fde4
0x000000000207fe10: mov        x0, #0
0x000000000207fe14: ret        
