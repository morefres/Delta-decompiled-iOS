; instruction-faithful ARM64 fallback for RobloxLib::function_3d7fc70
0x0000000003d7fc70: sub        sp, sp, #0x150
0x0000000003d7fc74: stp        x28, x27, [sp, #0x120]
0x0000000003d7fc78: stp        x20, x19, [sp, #0x130]
0x0000000003d7fc7c: stp        x29, x30, [sp, #0x140]
0x0000000003d7fc80: add        x29, sp, #0x140
0x0000000003d7fc84: mov        x19, x0
0x0000000003d7fc88: adrp       x8, #0x5ba4000
0x0000000003d7fc8c: ldr        x8, [x8, #0x338]
0x0000000003d7fc90: ldr        x8, [x8]
0x0000000003d7fc94: stur       x8, [x29, #-0x28]
0x0000000003d7fc98: ldrb       w8, [x0, #0x11]
0x0000000003d7fc9c: cmp        w8, #1
0x0000000003d7fca0: b.ne       #0x3d7fd1c
0x0000000003d7fca4: add        x8, x19, #0xef8
0x0000000003d7fca8: mov        w9, #1
0x0000000003d7fcac: ldaxrb     w10, [x8]
0x0000000003d7fcb0: stlxrb     w11, w9, [x8]
0x0000000003d7fcb4: cbnz       w11, #0x3d7fcac
0x0000000003d7fcb8: tbnz       w10, #0, #0x3d7fd78
0x0000000003d7fcbc: ldr        x0, [x19, #0x68]
0x0000000003d7fcc0: mov        w8, #0xd130
0x0000000003d7fcc4: ldrb       w8, [x0, x8]
0x0000000003d7fcc8: tbnz       w8, #0, #0x3d7fce8
0x0000000003d7fccc: bl         #0x47f9f58
0x0000000003d7fcd0: ldrb       w8, [x19, #0xf08]
0x0000000003d7fcd4: tbnz       w8, #0, #0x3d7fce0
0x0000000003d7fcd8: mov        w8, #1
0x0000000003d7fcdc: strb       w8, [x19, #0xf08]
0x0000000003d7fce0: str        d0, [x19, #0xf00]
0x0000000003d7fce4: ldr        x0, [x19, #0x68]
0x0000000003d7fce8: bl         #0x3d8dbac
0x0000000003d7fcec: adrp       x8, #0x5f9a000
0x0000000003d7fcf0: add        x8, x8, #0x8d8
0x0000000003d7fcf4: orr        x8, x8, #2
0x0000000003d7fcf8: str        x19, [sp, #0x90]
0x0000000003d7fcfc: str        x8, [sp, #0x100]
0x0000000003d7fd00: ldr        x8, [x0]
0x0000000003d7fd04: ldr        x8, [x8, #0x20]
0x0000000003d7fd08: add        x1, sp, #0x90
0x0000000003d7fd0c: blr        x8
0x0000000003d7fd10: add        x0, sp, #0x90
0x0000000003d7fd14: bl         #0x178ac20
0x0000000003d7fd18: b          #0x3d7fd78
0x0000000003d7fd1c: adrp       x1, #0x54cb000
0x0000000003d7fd20: add        x1, x1, #0xba2
0x0000000003d7fd24: add        x20, sp, #0x88
0x0000000003d7fd28: add        x0, sp, #0x88
0x0000000003d7fd2c: mov        w2, #1
0x0000000003d7fd30: bl         #0x697f14
0x0000000003d7fd34: ldr        x0, [x19, #0x68]
0x0000000003d7fd38: bl         #0x3d8dbac
0x0000000003d7fd3c: stp        x19, x20, [sp]
0x0000000003d7fd40: adrp       x8, #0x5f9a000
0x0000000003d7fd44: add        x8, x8, #0x8e0
0x0000000003d7fd48: orr        x8, x8, #2
0x0000000003d7fd4c: str        x8, [sp, #0x70]
0x0000000003d7fd50: ldr        x8, [x0]
0x0000000003d7fd54: ldr        x8, [x8, #0x20]
0x0000000003d7fd58: mov        x1, sp
0x0000000003d7fd5c: blr        x8
0x0000000003d7fd60: mov        x0, sp
0x0000000003d7fd64: bl         #0x178ac20
0x0000000003d7fd68: add        x0, sp, #0x88
0x0000000003d7fd6c: bl         #0x697f34
0x0000000003d7fd70: add        x0, sp, #0x88
0x0000000003d7fd74: bl         #0x6963bc
0x0000000003d7fd78: ldur       x8, [x29, #-0x28]
0x0000000003d7fd7c: adrp       x9, #0x5ba4000
0x0000000003d7fd80: ldr        x9, [x9, #0x338]
0x0000000003d7fd84: ldr        x9, [x9]
0x0000000003d7fd88: cmp        x9, x8
0x0000000003d7fd8c: b.ne       #0x3d7fda4
0x0000000003d7fd90: ldp        x29, x30, [sp, #0x140]
0x0000000003d7fd94: ldp        x20, x19, [sp, #0x130]
0x0000000003d7fd98: ldp        x28, x27, [sp, #0x120]
0x0000000003d7fd9c: add        sp, sp, #0x150
0x0000000003d7fda0: ret        
0x0000000003d7fda4: bl         #0x4b98620
0x0000000003d7fda8: mov        x19, x0
0x0000000003d7fdac: add        x0, sp, #0x90
0x0000000003d7fdb0: bl         #0x178ac20
0x0000000003d7fdb4: b          #0x3d7fdd4
0x0000000003d7fdb8: mov        x19, x0
0x0000000003d7fdbc: mov        x0, sp
0x0000000003d7fdc0: bl         #0x178ac20
0x0000000003d7fdc4: b          #0x3d7fdcc
0x0000000003d7fdc8: mov        x19, x0
0x0000000003d7fdcc: add        x0, sp, #0x88
0x0000000003d7fdd0: bl         #0x6963bc
0x0000000003d7fdd4: mov        x0, x19
0x0000000003d7fdd8: bl         #0x4b97984
