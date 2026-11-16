; instruction-faithful ARM64 fallback for RobloxLib::function_306ddc8
0x000000000306ddc8: stp        x20, x19, [sp, #-0x20]!
0x000000000306ddcc: stp        x29, x30, [sp, #0x10]
0x000000000306ddd0: add        x29, sp, #0x10
0x000000000306ddd4: mov        x19, x0
0x000000000306ddd8: bl         #0x306e45c
0x000000000306dddc: ldr        x0, [x19, #0x38]
0x000000000306dde0: bl         #0x31bcdcc
0x000000000306dde4: mov        w8, #0x1a4
0x000000000306dde8: add        x9, x19, x8
0x000000000306ddec: stlr       wzr, [x9]
0x000000000306ddf0: add        x8, x8, #0x48
0x000000000306ddf4: cmp        x8, #0x3e4
0x000000000306ddf8: b.ne       #0x306dde8
0x000000000306ddfc: mov        w8, #0x100
0x000000000306de00: strh       w8, [x19, #0x3a0]
0x000000000306de04: mov        w0, #0
0x000000000306de08: ldp        x29, x30, [sp, #0x10]
0x000000000306de0c: ldp        x20, x19, [sp], #0x20
0x000000000306de10: ret        
