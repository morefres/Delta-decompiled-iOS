; instruction-faithful ARM64 fallback for RobloxLib::function_390fd80
0x000000000390fd80: stp        x24, x23, [sp, #-0x40]!
0x000000000390fd84: stp        x22, x21, [sp, #0x10]
0x000000000390fd88: stp        x20, x19, [sp, #0x20]
0x000000000390fd8c: stp        x29, x30, [sp, #0x30]
0x000000000390fd90: add        x29, sp, #0x30
0x000000000390fd94: mov        x19, x3
0x000000000390fd98: mov        x20, x2
0x000000000390fd9c: mov        x21, x1
0x000000000390fda0: mov        x22, x0
0x000000000390fda4: ldr        x8, [x0, #0x18]
0x000000000390fda8: cmp        x8, x1
0x000000000390fdac: b.ne       #0x390fdc8
0x000000000390fdb0: ldr        x8, [x22, #0x38]
0x000000000390fdb4: cmp        x8, x20
0x000000000390fdb8: b.ne       #0x390fdc8
0x000000000390fdbc: ldr        x8, [x22, #0x10]
0x000000000390fdc0: cmp        x8, x19
0x000000000390fdc4: b.eq       #0x390fe90
0x000000000390fdc8: mul        x8, x19, x21
0x000000000390fdcc: lsl        x9, x8, #1
0x000000000390fdd0: cmp        x8, #0
0x000000000390fdd4: csinv      x0, x9, xzr, ge
0x000000000390fdd8: bl         #0x47ea988
0x000000000390fddc: mov        x8, x0
0x000000000390fde0: ldr        x0, [x22]
0x000000000390fde4: str        x8, [x22]
0x000000000390fde8: cbz        x0, #0x390fdf0
0x000000000390fdec: bl         #0x47eaa08
0x000000000390fdf0: mul        x8, x19, x20
0x000000000390fdf4: lsl        x9, x8, #1
0x000000000390fdf8: cmp        x8, #0
0x000000000390fdfc: csinv      x0, x9, xzr, ge
0x000000000390fe00: bl         #0x47ea988
0x000000000390fe04: ldr        x8, [x22, #8]
0x000000000390fe08: str        x0, [x22, #8]
0x000000000390fe0c: cbz        x8, #0x390fe1c
0x000000000390fe10: mov        x0, x8
0x000000000390fe14: bl         #0x47eaa08
0x000000000390fe18: ldr        x0, [x22, #8]
0x000000000390fe1c: ldr        x8, [x22]
0x000000000390fe20: stp        x19, x21, [x22, #0x10]
0x000000000390fe24: str        x8, [x22, #0x20]
0x000000000390fe28: mov        w8, #1
0x000000000390fe2c: str        w8, [x22, #0x28]
0x000000000390fe30: stp        x19, x20, [x22, #0x30]
0x000000000390fe34: str        x0, [x22, #0x40]
0x000000000390fe38: str        w8, [x22, #0x48]
0x000000000390fe3c: add        x0, x22, #0x50
0x000000000390fe40: mov        x1, x19
0x000000000390fe44: bl         #0x34e022c
0x000000000390fe48: cbz        x19, #0x390fe90
0x000000000390fe4c: mov        x24, #0
0x000000000390fe50: mov        w0, #0x40
0x000000000390fe54: bl         #0x47e9370
0x000000000390fe58: mov        x23, x0
0x000000000390fe5c: mov        x1, x21
0x000000000390fe60: mov        x2, x20
0x000000000390fe64: bl         #0x3910408
0x000000000390fe68: ldur       x8, [x22, #0x50]
0x000000000390fe6c: ldr        x0, [x8, x24, lsl #3]
0x000000000390fe70: str        x23, [x8, x24, lsl #3]
0x000000000390fe74: cbz        x0, #0x390fe84
0x000000000390fe78: ldr        x8, [x0]
0x000000000390fe7c: ldr        x8, [x8, #8]
0x000000000390fe80: blr        x8
0x000000000390fe84: add        x24, x24, #1
0x000000000390fe88: cmp        x19, x24
0x000000000390fe8c: b.ne       #0x390fe50
0x000000000390fe90: ldp        x29, x30, [sp, #0x30]
0x000000000390fe94: ldp        x20, x19, [sp, #0x20]
0x000000000390fe98: ldp        x22, x21, [sp, #0x10]
0x000000000390fe9c: ldp        x24, x23, [sp], #0x40
0x000000000390fea0: ret        
0x000000000390fea4: mov        x19, x0
0x000000000390fea8: mov        x0, x23
0x000000000390feac: bl         #0x47e93a8
0x000000000390feb0: mov        x0, x19
0x000000000390feb4: bl         #0x4b97984
