; instruction-faithful ARM64 fallback for RobloxLib::function_3d7de34
0x0000000003d7de34: add        x8, x0, #0x380
0x0000000003d7de38: ldar       x8, [x8]
0x0000000003d7de3c: cbz        x8, #0x3d7de64
0x0000000003d7de40: cmp        x8, #0x20
0x0000000003d7de44: mov        w9, #0x20
0x0000000003d7de48: csel       x8, x8, x9, lo
0x0000000003d7de4c: add        x8, x0, x8, lsl #4
0x0000000003d7de50: ldur       w8, [x8, #-0x10]
0x0000000003d7de54: and        w10, w8, #0xffffff00
0x0000000003d7de58: and        w9, w8, #0xff
0x0000000003d7de5c: mov        x8, #0x100000000
0x0000000003d7de60: b          #0x3d7dedc
0x0000000003d7de64: adrp       x8, #0x6193000
0x0000000003d7de68: add        x8, x8, #0x78
0x0000000003d7de6c: ldr        x0, [x8]
0x0000000003d7de70: and        w9, w0, #0xff
0x0000000003d7de74: lsr        x10, x0, #8
0x0000000003d7de78: cmp        w9, #6
0x0000000003d7de7c: and        w9, w10, #0xff
0x0000000003d7de80: ccmp       w9, #3, #0, hs
0x0000000003d7de84: b.hs       #0x3d7de98
0x0000000003d7de88: mov        x8, #0
0x0000000003d7de8c: mov        w9, #0
0x0000000003d7de90: mov        w10, #0
0x0000000003d7de94: b          #0x3d7dedc
0x0000000003d7de98: sub        sp, sp, #0x20
0x0000000003d7de9c: stp        x29, x30, [sp, #0x10]
0x0000000003d7dea0: add        x29, sp, #0x10
0x0000000003d7dea4: ldr        x1, [x8, #8]
0x0000000003d7dea8: adrp       x3, #0x54cb000
0x0000000003d7deac: add        x3, x3, #0x8f5
0x0000000003d7deb0: mov        x6, sp
0x0000000003d7deb4: mov        w2, #3
0x0000000003d7deb8: mov        w4, #0x66
0x0000000003d7debc: mov        x5, #0
0x0000000003d7dec0: mov        w7, #1
0x0000000003d7dec4: bl         #0x47eec38
0x0000000003d7dec8: mov        x8, #0
0x0000000003d7decc: mov        w9, #0
0x0000000003d7ded0: mov        w10, #0
0x0000000003d7ded4: ldp        x29, x30, [sp, #0x10]
0x0000000003d7ded8: add        sp, sp, #0x20
0x0000000003d7dedc: orr        w9, w10, w9
0x0000000003d7dee0: orr        x0, x8, x9
0x0000000003d7dee4: ret        
