; instruction-faithful ARM64 fallback for RobloxLib::function_33cb7cc
0x00000000033cb7cc: stp        x22, x21, [sp, #-0x30]!
0x00000000033cb7d0: stp        x20, x19, [sp, #0x10]
0x00000000033cb7d4: stp        x29, x30, [sp, #0x20]
0x00000000033cb7d8: add        x29, sp, #0x20
0x00000000033cb7dc: mov        x19, x0
0x00000000033cb7e0: stp        xzr, xzr, [x0]
0x00000000033cb7e4: str        xzr, [x0, #0x10]
0x00000000033cb7e8: cbz        x1, #0x33cb810
0x00000000033cb7ec: mov        x20, x1
0x00000000033cb7f0: mov        x0, x19
0x00000000033cb7f4: bl         #0x8bff0
0x00000000033cb7f8: ldr        x21, [x19, #8]
0x00000000033cb7fc: lsl        x1, x20, #4
0x00000000033cb800: mov        x0, x21
0x00000000033cb804: bl         #0x4b987a0
0x00000000033cb808: add        x8, x21, x20, lsl #4
0x00000000033cb80c: str        x8, [x19, #8]
0x00000000033cb810: mov        x0, x19
0x00000000033cb814: ldp        x29, x30, [sp, #0x20]
0x00000000033cb818: ldp        x20, x19, [sp, #0x10]
0x00000000033cb81c: ldp        x22, x21, [sp], #0x30
0x00000000033cb820: ret        
0x00000000033cb824: mov        x20, x0
0x00000000033cb828: ldr        x0, [x19]
0x00000000033cb82c: cbz        x0, #0x33cb838
0x00000000033cb830: str        x0, [x19, #8]
0x00000000033cb834: bl         #0x47e93a8
0x00000000033cb838: mov        x0, x20
0x00000000033cb83c: bl         #0x4b97984
