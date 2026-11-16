; instruction-faithful ARM64 fallback for RobloxLib::function_260fdb8
0x000000000260fdb8: stp        x20, x19, [sp, #-0x20]!
0x000000000260fdbc: stp        x29, x30, [sp, #0x10]
0x000000000260fdc0: add        x29, sp, #0x10
0x000000000260fdc4: ldp        x8, x9, [x0]
0x000000000260fdc8: sub        x9, x9, x8
0x000000000260fdcc: asr        x9, x9, #2
0x000000000260fdd0: subs       x9, x9, w1, uxtw
0x000000000260fdd4: ccmp       x9, #3, #0, hs
0x000000000260fdd8: b.ls       #0x260fdf4
0x000000000260fddc: mov        w9, w1
0x000000000260fde0: add        x8, x8, x9, lsl #2
0x000000000260fde4: str        x8, [x2]
0x000000000260fde8: ldp        x29, x30, [sp, #0x10]
0x000000000260fdec: ldp        x20, x19, [sp], #0x20
0x000000000260fdf0: ret        
0x000000000260fdf4: mov        w0, #0x10
0x000000000260fdf8: bl         #0x4b984d0
0x000000000260fdfc: mov        x19, x0
0x000000000260fe00: adrp       x1, #0x52c5000
0x000000000260fe04: add        x1, x1, #0xa02
0x000000000260fe08: bl         #0xd3f650
0x000000000260fe0c: adrp       x1, #0x5c7e000
0x000000000260fe10: add        x1, x1, #0xeb0
0x000000000260fe14: adrp       x2, #0xd3f000
0x000000000260fe18: add        x2, x2, #0x670
0x000000000260fe1c: mov        x0, x19
0x000000000260fe20: bl         #0x4b98554
0x000000000260fe24: mov        x20, x0
0x000000000260fe28: mov        x0, x19
0x000000000260fe2c: bl         #0x4b98524
0x000000000260fe30: mov        x0, x20
0x000000000260fe34: bl         #0x4b97984
