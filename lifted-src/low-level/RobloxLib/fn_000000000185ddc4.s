; instruction-faithful ARM64 fallback for RobloxLib::function_185ddc4
0x000000000185ddc4: stp        x26, x25, [sp, #-0x50]!
0x000000000185ddc8: stp        x24, x23, [sp, #0x10]
0x000000000185ddcc: stp        x22, x21, [sp, #0x20]
0x000000000185ddd0: stp        x20, x19, [sp, #0x30]
0x000000000185ddd4: stp        x29, x30, [sp, #0x40]
0x000000000185ddd8: add        x29, sp, #0x40
0x000000000185dddc: mov        x19, x3
0x000000000185dde0: mov        x20, x2
0x000000000185dde4: cmp        x2, x1
0x000000000185dde8: b.eq       #0x185dec0
0x000000000185ddec: mov        x21, x1
0x000000000185ddf0: mov        x22, #0
0x000000000185ddf4: add        x23, x20, x22
0x000000000185ddf8: sub        x1, x23, #0x68
0x000000000185ddfc: add        x24, x19, x22
0x000000000185de00: sub        x0, x24, #0x68
0x000000000185de04: bl         #0x1a230
0x000000000185de08: ldur       w8, [x23, #-0x58]
0x000000000185de0c: stur       w8, [x24, #-0x58]
0x000000000185de10: sub        x25, x24, #0x50
0x000000000185de14: ldursb     w8, [x24, #-0x39]
0x000000000185de18: tbz        w8, #0x1f, #0x185de24
0x000000000185de1c: ldr        x0, [x25]
0x000000000185de20: bl         #0x47e93a8
0x000000000185de24: sub        x8, x23, #0x50
0x000000000185de28: ldr        q0, [x8]
0x000000000185de2c: ldr        x9, [x8, #0x10]
0x000000000185de30: str        x9, [x25, #0x10]
0x000000000185de34: str        q0, [x25]
0x000000000185de38: sturb      wzr, [x23, #-0x39]
0x000000000185de3c: strb       wzr, [x8]
0x000000000185de40: sub        x25, x24, #0x38
0x000000000185de44: ldursb     w8, [x24, #-0x21]
0x000000000185de48: tbz        w8, #0x1f, #0x185de54
0x000000000185de4c: ldr        x0, [x25]
0x000000000185de50: bl         #0x47e93a8
0x000000000185de54: sub        x8, x23, #0x38
0x000000000185de58: add        x23, x20, x22
0x000000000185de5c: ldr        q0, [x8]
0x000000000185de60: ldr        x9, [x8, #0x10]
0x000000000185de64: str        x9, [x25, #0x10]
0x000000000185de68: str        q0, [x25]
0x000000000185de6c: sturb      wzr, [x23, #-0x21]
0x000000000185de70: strb       wzr, [x8]
0x000000000185de74: add        x24, x19, x22
0x000000000185de78: sub        x25, x24, #0x20
0x000000000185de7c: ldursb     w8, [x24, #-9]
0x000000000185de80: tbz        w8, #0x1f, #0x185de8c
0x000000000185de84: ldr        x0, [x25]
0x000000000185de88: bl         #0x47e93a8
0x000000000185de8c: ldur       q0, [x23, #-0x20]
0x000000000185de90: ldur       x8, [x23, #-0x10]
0x000000000185de94: str        x8, [x25, #0x10]
0x000000000185de98: str        q0, [x25]
0x000000000185de9c: sturb      wzr, [x23, #-9]
0x000000000185dea0: sturb      wzr, [x23, #-0x20]
0x000000000185dea4: ldur       w8, [x23, #-8]
0x000000000185dea8: stur       w8, [x24, #-8]
0x000000000185deac: sub        x22, x22, #0x68
0x000000000185deb0: add        x8, x20, x22
0x000000000185deb4: cmp        x8, x21
0x000000000185deb8: b.ne       #0x185ddf4
0x000000000185debc: add        x19, x19, x22
0x000000000185dec0: mov        x0, x20
0x000000000185dec4: mov        x1, x19
0x000000000185dec8: ldp        x29, x30, [sp, #0x40]
0x000000000185decc: ldp        x20, x19, [sp, #0x30]
0x000000000185ded0: ldp        x22, x21, [sp, #0x20]
0x000000000185ded4: ldp        x24, x23, [sp, #0x10]
0x000000000185ded8: ldp        x26, x25, [sp], #0x50
0x000000000185dedc: ret        
