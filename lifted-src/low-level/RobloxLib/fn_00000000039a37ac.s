; instruction-faithful ARM64 fallback for RobloxLib::function_39a37ac
0x00000000039a37ac: stp        x22, x21, [sp, #-0x30]!
0x00000000039a37b0: stp        x20, x19, [sp, #0x10]
0x00000000039a37b4: stp        x29, x30, [sp, #0x20]
0x00000000039a37b8: add        x29, sp, #0x20
0x00000000039a37bc: ldr        x21, [x0]
0x00000000039a37c0: ldr        x22, [x21]
0x00000000039a37c4: cbz        x22, #0x39a3810
0x00000000039a37c8: mov        x19, x0
0x00000000039a37cc: ldr        x20, [x21, #8]
0x00000000039a37d0: mov        x0, x22
0x00000000039a37d4: cmp        x20, x22
0x00000000039a37d8: b.eq       #0x39a37fc
0x00000000039a37dc: sub        x20, x20, #0x78
0x00000000039a37e0: add        x0, x21, #0x10
0x00000000039a37e4: mov        x1, x20
0x00000000039a37e8: bl         #0x39a3820
0x00000000039a37ec: cmp        x20, x22
0x00000000039a37f0: b.ne       #0x39a37dc
0x00000000039a37f4: ldr        x8, [x19]
0x00000000039a37f8: ldr        x0, [x8]
0x00000000039a37fc: str        x22, [x21, #8]
0x00000000039a3800: ldp        x29, x30, [sp, #0x20]
0x00000000039a3804: ldp        x20, x19, [sp, #0x10]
0x00000000039a3808: ldp        x22, x21, [sp], #0x30
0x00000000039a380c: b          #0x47e93a8
0x00000000039a3810: ldp        x29, x30, [sp, #0x20]
0x00000000039a3814: ldp        x20, x19, [sp, #0x10]
0x00000000039a3818: ldp        x22, x21, [sp], #0x30
0x00000000039a381c: ret        
