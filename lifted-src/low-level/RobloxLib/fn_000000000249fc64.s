; instruction-faithful ARM64 fallback for RobloxLib::function_249fc64
0x000000000249fc64: sub        sp, sp, #0x40
0x000000000249fc68: stp        x22, x21, [sp, #0x10]
0x000000000249fc6c: stp        x20, x19, [sp, #0x20]
0x000000000249fc70: stp        x29, x30, [sp, #0x30]
0x000000000249fc74: add        x29, sp, #0x30
0x000000000249fc78: mov        x20, x0
0x000000000249fc7c: add        x19, x0, #0x178
0x000000000249fc80: str        x19, [sp]
0x000000000249fc84: mov        w8, #1
0x000000000249fc88: strb       w8, [sp, #8]
0x000000000249fc8c: mov        x0, x19
0x000000000249fc90: bl         #0x6983d8
0x000000000249fc94: ldr        x21, [x20, #0x190]
0x000000000249fc98: cbz        x21, #0x249fcb4
0x000000000249fc9c: ldr        x8, [x21, #0x28]
0x000000000249fca0: ldr        x0, [x8]
0x000000000249fca4: cbz        x0, #0x249fcac
0x000000000249fca8: bl         #0x47f1d48
0x000000000249fcac: ldr        x21, [x21]
0x000000000249fcb0: cbnz       x21, #0x249fc9c
0x000000000249fcb4: add        x0, x20, #0x180
0x000000000249fcb8: bl         #0x105be58
0x000000000249fcbc: mov        x0, x19
0x000000000249fcc0: bl         #0x6984e8
0x000000000249fcc4: ldp        x29, x30, [sp, #0x30]
0x000000000249fcc8: ldp        x20, x19, [sp, #0x20]
0x000000000249fccc: ldp        x22, x21, [sp, #0x10]
0x000000000249fcd0: add        sp, sp, #0x40
0x000000000249fcd4: ret        
0x000000000249fcd8: bl         #0x18bd8
0x000000000249fcdc: mov        x19, x0
0x000000000249fce0: mov        x0, sp
0x000000000249fce4: bl         #0x50804
0x000000000249fce8: mov        x0, x19
0x000000000249fcec: bl         #0x4b97984
