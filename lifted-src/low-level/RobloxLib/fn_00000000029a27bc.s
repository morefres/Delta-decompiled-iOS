; instruction-faithful ARM64 fallback for RobloxLib::function_29a27bc
0x00000000029a27bc: sub        sp, sp, #0x30
0x00000000029a27c0: stp        x20, x19, [sp, #0x10]
0x00000000029a27c4: stp        x29, x30, [sp, #0x20]
0x00000000029a27c8: add        x29, sp, #0x20
0x00000000029a27cc: mov        x19, x2
0x00000000029a27d0: mov        x20, x0
0x00000000029a27d4: ldr        x0, [x0, #0xb8]
0x00000000029a27d8: ldr        x8, [x0]
0x00000000029a27dc: ldr        x8, [x8, #0x20]
0x00000000029a27e0: blr        x8
0x00000000029a27e4: str        x0, [sp, #8]
0x00000000029a27e8: ldr        x0, [x20, #0xb8]
0x00000000029a27ec: ldr        x8, [x0]
0x00000000029a27f0: ldr        x8, [x8, #0x28]
0x00000000029a27f4: add        x2, sp, #8
0x00000000029a27f8: mov        x1, x19
0x00000000029a27fc: blr        x8
0x00000000029a2800: ldp        x29, x30, [sp, #0x20]
0x00000000029a2804: ldp        x20, x19, [sp, #0x10]
0x00000000029a2808: add        sp, sp, #0x30
0x00000000029a280c: ret        
0x00000000029a2810: stp        x20, x19, [sp, #-0x20]!
0x00000000029a2814: stp        x29, x30, [sp, #0x10]
0x00000000029a2818: add        x29, sp, #0x10
0x00000000029a281c: mov        x19, x2
0x00000000029a2820: ldr        x0, [x0, #0xb8]
0x00000000029a2824: ldr        x8, [x0]
0x00000000029a2828: ldr        x8, [x8, #0x20]
0x00000000029a282c: blr        x8
0x00000000029a2830: mov        x1, x0
0x00000000029a2834: add        x0, x19, #0x18
0x00000000029a2838: ldp        x29, x30, [sp, #0x10]
0x00000000029a283c: ldp        x20, x19, [sp], #0x20
0x00000000029a2840: b          #0x440a788
