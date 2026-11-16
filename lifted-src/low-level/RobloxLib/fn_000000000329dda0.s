; instruction-faithful ARM64 fallback for RobloxLib::function_329dda0
0x000000000329dda0: str        x1, [x0]
0x000000000329dda4: strh       wzr, [x0, #8]
0x000000000329dda8: strb       wzr, [x0, #0xa]
0x000000000329ddac: movi       d0, #0xffffffff00000000
0x000000000329ddb0: stur       d0, [x0, #0xc]
0x000000000329ddb4: movi       v0.16b, #0
0x000000000329ddb8: stur       q0, [x0, #0x18]
0x000000000329ddbc: stur       q0, [x0, #0x28]
0x000000000329ddc0: stur       q0, [x0, #0x38]
0x000000000329ddc4: stur       q0, [x0, #0x48]
0x000000000329ddc8: stur       q0, [x0, #0x58]
0x000000000329ddcc: stur       q0, [x0, #0x68]
0x000000000329ddd0: stur       q0, [x0, #0x78]
0x000000000329ddd4: stur       q0, [x0, #0x88]
0x000000000329ddd8: stur       q0, [x0, #0x98]
0x000000000329dddc: stur       q0, [x0, #0xa4]
0x000000000329dde0: stur       q0, [x0, #0xc8]
0x000000000329dde4: stur       q0, [x0, #0xd8]
0x000000000329dde8: stur       q0, [x0, #0xe8]
0x000000000329ddec: stur       q0, [x0, #0xf8]
0x000000000329ddf0: str        xzr, [x0, #0x128]
0x000000000329ddf4: mov        x8, x0
0x000000000329ddf8: str        q0, [x8, #0xb8]!
0x000000000329ddfc: stp        q0, q0, [x8, #0x50]
0x000000000329de00: mov        w8, #0x40
0x000000000329de04: strb       w8, [x0, #0x130]
0x000000000329de08: add        x9, x0, #0x138
0x000000000329de0c: stp        q0, q0, [x9]
0x000000000329de10: str        q0, [x9, #0x20]
0x000000000329de14: strb       w8, [x0, #0x168]
0x000000000329de18: stp        q0, q0, [x0, #0x170]
0x000000000329de1c: str        q0, [x0, #0x190]
0x000000000329de20: strb       w8, [x0, #0x1a0]
0x000000000329de24: add        x9, x0, #0x1a8
0x000000000329de28: str        xzr, [x0, #0x270]
0x000000000329de2c: strb       wzr, [x0, #0x278]
0x000000000329de30: stp        q0, q0, [x0, #0x3b0]
0x000000000329de34: strh       wzr, [x0, #0x3d0]
0x000000000329de38: stp        q0, q0, [x0, #0x280]
0x000000000329de3c: stp        q0, q0, [x0, #0x2a0]
0x000000000329de40: stp        q0, q0, [x0, #0x2c0]
0x000000000329de44: stp        q0, q0, [x0, #0x2e0]
0x000000000329de48: stp        q0, q0, [x0, #0x300]
0x000000000329de4c: stp        q0, q0, [x0, #0x320]
0x000000000329de50: stp        q0, q0, [x0, #0x340]
0x000000000329de54: stp        q0, q0, [x0, #0x360]
0x000000000329de58: stp        q0, q0, [x0, #0x380]
0x000000000329de5c: add        x10, x0, #0x39a
0x000000000329de60: str        q0, [x10]
0x000000000329de64: str        xzr, [x0, #0x3d8]
0x000000000329de68: strh       wzr, [x0, #0x3e0]
0x000000000329de6c: add        x10, x0, #0x3e8
0x000000000329de70: stp        q0, q0, [x9]
0x000000000329de74: stp        q0, q0, [x9, #0x20]
0x000000000329de78: stp        q0, q0, [x9, #0x40]
0x000000000329de7c: stp        q0, q0, [x9, #0x60]
0x000000000329de80: stp        q0, q0, [x9, #0x80]
0x000000000329de84: stp        q0, q0, [x9, #0xa0]
0x000000000329de88: strh       wzr, [x0, #0x268]
0x000000000329de8c: stp        q0, q0, [x10]
0x000000000329de90: str        q0, [x10, #0x20]
0x000000000329de94: str        xzr, [x0, #0x418]
0x000000000329de98: mov        w9, #-1
0x000000000329de9c: str        w9, [x0, #0x420]
0x000000000329dea0: add        x9, x0, #0x428
0x000000000329dea4: stp        q0, q0, [x9]
0x000000000329dea8: stp        q0, q0, [x9, #0x20]
0x000000000329deac: stp        q0, q0, [x9, #0x40]
0x000000000329deb0: strb       w8, [x0, #0x488]
0x000000000329deb4: ldrh       w8, [x2]
0x000000000329deb8: strh       w8, [x0, #0x268]
0x000000000329debc: ret        
0x000000000329dec0: b          #0x329dda0
