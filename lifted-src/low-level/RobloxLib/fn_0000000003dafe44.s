; instruction-faithful ARM64 fallback for RobloxLib::function_3dafe44
0x0000000003dafe44: sub        sp, sp, #0xb0
0x0000000003dafe48: stp        x20, x19, [sp, #0x90]
0x0000000003dafe4c: stp        x29, x30, [sp, #0xa0]
0x0000000003dafe50: add        x29, sp, #0xa0
0x0000000003dafe54: mov        x19, x0
0x0000000003dafe58: adrp       x8, #0x5ba4000
0x0000000003dafe5c: ldr        x8, [x8, #0x338]
0x0000000003dafe60: ldr        x8, [x8]
0x0000000003dafe64: stur       x8, [x29, #-0x18]
0x0000000003dafe68: adrp       x1, #0x54cf000
0x0000000003dafe6c: add        x1, x1, #0xb3f
0x0000000003dafe70: sub        x20, x29, #0x20
0x0000000003dafe74: sub        x0, x29, #0x20
0x0000000003dafe78: mov        w2, #1
0x0000000003dafe7c: bl         #0x697f14
0x0000000003dafe80: ldr        x0, [x19]
0x0000000003dafe84: stp        x19, x20, [sp]
0x0000000003dafe88: adrp       x8, #0x5f9b000
0x0000000003dafe8c: add        x8, x8, #0x9b8
0x0000000003dafe90: orr        x8, x8, #2
0x0000000003dafe94: str        x8, [sp, #0x70]
0x0000000003dafe98: mov        x1, sp
0x0000000003dafe9c: bl         #0x3e24bc8
0x0000000003dafea0: mov        x0, sp
0x0000000003dafea4: bl         #0x178ac20
0x0000000003dafea8: sub        x0, x29, #0x20
0x0000000003dafeac: bl         #0x697f34
0x0000000003dafeb0: sub        x0, x29, #0x20
0x0000000003dafeb4: bl         #0x6963bc
0x0000000003dafeb8: add        x0, x19, #0x48
0x0000000003dafebc: bl         #0x2097c
0x0000000003dafec0: add        x0, x19, #0x28
0x0000000003dafec4: bl         #0x3db00e4
0x0000000003dafec8: add        x0, x19, #0x10
0x0000000003dafecc: bl         #0x3db0170
0x0000000003dafed0: add        x0, x19, #8
0x0000000003dafed4: bl         #0x698120
0x0000000003dafed8: ldur       x8, [x29, #-0x18]
0x0000000003dafedc: adrp       x9, #0x5ba4000
0x0000000003dafee0: ldr        x9, [x9, #0x338]
0x0000000003dafee4: ldr        x9, [x9]
0x0000000003dafee8: cmp        x9, x8
0x0000000003dafeec: b.ne       #0x3daff04
0x0000000003dafef0: mov        x0, x19
0x0000000003dafef4: ldp        x29, x30, [sp, #0xa0]
0x0000000003dafef8: ldp        x20, x19, [sp, #0x90]
0x0000000003dafefc: add        sp, sp, #0xb0
0x0000000003daff00: ret        
0x0000000003daff04: bl         #0x4b98620
0x0000000003daff08: cbnz       w1, #0x3daff10
0x0000000003daff0c: bl         #0x4b97984
0x0000000003daff10: bl         #0x18bd8
