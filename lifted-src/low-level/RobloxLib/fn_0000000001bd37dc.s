; instruction-faithful ARM64 fallback for RobloxLib::ctor_14717
0x0000000001bd37dc: adrp       x8, #0x60e3000
0x0000000001bd37e0: ldrb       w9, [x8, #0x6b8]
0x0000000001bd37e4: tbnz       w9, #0, #0x1bd382c
0x0000000001bd37e8: stp        x20, x19, [sp, #-0x20]!
0x0000000001bd37ec: stp        x29, x30, [sp, #0x10]
0x0000000001bd37f0: add        x29, sp, #0x10
0x0000000001bd37f4: mov        w9, #1
0x0000000001bd37f8: strb       w9, [x8, #0x6b8]
0x0000000001bd37fc: adrp       x19, #0x60e3000
0x0000000001bd3800: add        x19, x19, #0x6a8
0x0000000001bd3804: mov        x8, x19
0x0000000001bd3808: bl         #0xab35c
0x0000000001bd380c: adrp       x0, #0xab000
0x0000000001bd3810: add        x0, x0, #0x334
0x0000000001bd3814: adrp       x2, #0
0x0000000001bd3818: add        x2, x2, #0
0x0000000001bd381c: mov        x1, x19
0x0000000001bd3820: ldp        x29, x30, [sp, #0x10]
0x0000000001bd3824: ldp        x20, x19, [sp], #0x20
0x0000000001bd3828: b          #0x4b984dc
0x0000000001bd382c: ret        
