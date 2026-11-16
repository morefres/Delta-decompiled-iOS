; instruction-faithful ARM64 fallback for RobloxLib::function_334fdb8
0x000000000334fdb8: stp        x20, x19, [sp, #-0x20]!
0x000000000334fdbc: stp        x29, x30, [sp, #0x10]
0x000000000334fdc0: add        x29, sp, #0x10
0x000000000334fdc4: mov        x19, x0
0x000000000334fdc8: ldr        x0, [x0, #0x10]
0x000000000334fdcc: ldp        x8, x9, [x0, #0x18]
0x000000000334fdd0: cmp        x8, x9
0x000000000334fdd4: b.eq       #0x334fde8
0x000000000334fdd8: add        x9, x8, #1
0x000000000334fddc: str        x9, [x0, #0x18]
0x000000000334fde0: ldrb       w0, [x8]
0x000000000334fde4: b          #0x334fe1c
0x000000000334fde8: ldr        x8, [x0]
0x000000000334fdec: ldr        x8, [x8, #0x50]
0x000000000334fdf0: blr        x8
0x000000000334fdf4: cmn        w0, #1
0x000000000334fdf8: b.ne       #0x334fe1c
0x000000000334fdfc: ldr        x8, [x19, #8]
0x000000000334fe00: ldr        x9, [x8]
0x000000000334fe04: ldur       x9, [x9, #-0x18]
0x000000000334fe08: add        x0, x8, x9
0x000000000334fe0c: ldr        w8, [x0, #0x20]
0x000000000334fe10: orr        w1, w8, #2
0x000000000334fe14: bl         #0x4b98308
0x000000000334fe18: mov        w0, #-1
0x000000000334fe1c: ldp        x29, x30, [sp, #0x10]
0x000000000334fe20: ldp        x20, x19, [sp], #0x20
0x000000000334fe24: ret        
