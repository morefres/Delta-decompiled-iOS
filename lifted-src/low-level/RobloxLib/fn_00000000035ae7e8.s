; instruction-faithful ARM64 fallback for RobloxLib::function_35ae7e8
0x00000000035ae7e8: stp        x20, x19, [sp, #-0x20]!
0x00000000035ae7ec: stp        x29, x30, [sp, #0x10]
0x00000000035ae7f0: add        x29, sp, #0x10
0x00000000035ae7f4: mov        x19, x0
0x00000000035ae7f8: ldrb       w8, [x0, #0x12]
0x00000000035ae7fc: tbnz       w8, #0, #0x35ae81c
0x00000000035ae800: add        x0, x19, #0x170
0x00000000035ae804: mov        x1, #0
0x00000000035ae808: bl         #0x35b2300
0x00000000035ae80c: mov        x8, #0x7fffffffffffffff
0x00000000035ae810: add        x8, x0, x8
0x00000000035ae814: cmn        x8, #2
0x00000000035ae818: b.lo       #0x35ae844
0x00000000035ae81c: ldrb       w8, [x19, #0x14]
0x00000000035ae820: cmp        w8, #1
0x00000000035ae824: b.ne       #0x35ae840
0x00000000035ae828: add        x0, x19, #0x170
0x00000000035ae82c: bl         #0x35b2398
0x00000000035ae830: mov        x8, #0x7fffffffffffffff
0x00000000035ae834: add        x8, x0, x8
0x00000000035ae838: cmn        x8, #2
0x00000000035ae83c: b.lo       #0x35ae844
0x00000000035ae840: mov        x0, #-0x8000000000000000
0x00000000035ae844: ldp        x29, x30, [sp, #0x10]
0x00000000035ae848: ldp        x20, x19, [sp], #0x20
0x00000000035ae84c: ret        
