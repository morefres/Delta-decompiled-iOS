; instruction-faithful ARM64 fallback for RobloxLib::function_270fdb4
0x000000000270fdb4: stp        x20, x19, [sp, #-0x20]!
0x000000000270fdb8: stp        x29, x30, [sp, #0x10]
0x000000000270fdbc: add        x29, sp, #0x10
0x000000000270fdc0: adrp       x8, #0x6158000
0x000000000270fdc4: add        x8, x8, #0xdf0
0x000000000270fdc8: ldarb      w8, [x8]
0x000000000270fdcc: tbz        w8, #0, #0x270fddc
0x000000000270fdd0: ldp        x29, x30, [sp, #0x10]
0x000000000270fdd4: ldp        x20, x19, [sp], #0x20
0x000000000270fdd8: b          #0x270fe20
0x000000000270fddc: adrp       x0, #0x6158000
0x000000000270fde0: add        x0, x0, #0xdf0
0x000000000270fde4: bl         #0x428c
0x000000000270fde8: cbz        w0, #0x270fdd0
0x000000000270fdec: bl         #0x270fe20
0x000000000270fdf0: adrp       x8, #0x6158000
0x000000000270fdf4: str        wzr, [x8, #0xde8]
0x000000000270fdf8: adrp       x0, #0x6158000
0x000000000270fdfc: add        x0, x0, #0xdf0
0x000000000270fe00: bl         #0x43e8
0x000000000270fe04: b          #0x270fdd0
0x000000000270fe08: mov        x19, x0
0x000000000270fe0c: adrp       x0, #0x6158000
0x000000000270fe10: add        x0, x0, #0xdf0
0x000000000270fe14: bl         #0x4450
0x000000000270fe18: mov        x0, x19
0x000000000270fe1c: bl         #0x4b97984
