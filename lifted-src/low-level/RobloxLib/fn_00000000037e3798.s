; instruction-faithful ARM64 fallback for RobloxLib::function_37e3798
0x00000000037e3798: sub        sp, sp, #0x70
0x00000000037e379c: stp        x22, x21, [sp, #0x40]
0x00000000037e37a0: stp        x20, x19, [sp, #0x50]
0x00000000037e37a4: stp        x29, x30, [sp, #0x60]
0x00000000037e37a8: add        x29, sp, #0x60
0x00000000037e37ac: mov        x19, x1
0x00000000037e37b0: mov        x20, x0
0x00000000037e37b4: ldr        x0, [x0, #8]
0x00000000037e37b8: str        x1, [x20, #8]
0x00000000037e37bc: cmp        x0, x1
0x00000000037e37c0: ccmp       x0, #0, #4, ne
0x00000000037e37c4: b.eq       #0x37e37d8
0x00000000037e37c8: ldr        x1, [x20]
0x00000000037e37cc: ldr        x8, [x0]
0x00000000037e37d0: ldr        x8, [x8, #0x18]
0x00000000037e37d4: blr        x8
0x00000000037e37d8: cbz        x19, #0x37e380c
0x00000000037e37dc: ldr        x21, [x20]
0x00000000037e37e0: mov        x8, sp
0x00000000037e37e4: mov        x0, x20
0x00000000037e37e8: bl         #0x37e3834
0x00000000037e37ec: ldr        x8, [x19]
0x00000000037e37f0: ldr        x8, [x8, #0x10]
0x00000000037e37f4: mov        x2, sp
0x00000000037e37f8: mov        x0, x19
0x00000000037e37fc: mov        x1, x21
0x00000000037e3800: blr        x8
0x00000000037e3804: mov        x0, sp
0x00000000037e3808: bl         #0x34cb54c
0x00000000037e380c: ldp        x29, x30, [sp, #0x60]
0x00000000037e3810: ldp        x20, x19, [sp, #0x50]
0x00000000037e3814: ldp        x22, x21, [sp, #0x40]
0x00000000037e3818: add        sp, sp, #0x70
0x00000000037e381c: ret        
0x00000000037e3820: mov        x19, x0
0x00000000037e3824: mov        x0, sp
0x00000000037e3828: bl         #0x34cb54c
0x00000000037e382c: mov        x0, x19
0x00000000037e3830: bl         #0x4b97984
