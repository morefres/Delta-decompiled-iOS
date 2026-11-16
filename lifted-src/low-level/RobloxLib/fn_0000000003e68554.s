; instruction-faithful ARM64 fallback for RobloxLib::function_3e68554
0x0000000003e68554: stp        d9, d8, [sp, #-0x30]!
0x0000000003e68558: stp        x20, x19, [sp, #0x10]
0x0000000003e6855c: stp        x29, x30, [sp, #0x20]
0x0000000003e68560: add        x29, sp, #0x20
0x0000000003e68564: fmov       s8, s0
0x0000000003e68568: mov        x19, x0
0x0000000003e6856c: mov        w20, w1
0x0000000003e68570: ldp        x8, x9, [x19, #0xa8]!
0x0000000003e68574: sub        x9, x9, x8
0x0000000003e68578: cmp        x20, x9, asr #2
0x0000000003e6857c: b.lo       #0x3e68590
0x0000000003e68580: add        w1, w1, #1
0x0000000003e68584: mov        x0, x19
0x0000000003e68588: bl         #0x46ada4
0x0000000003e6858c: ldr        x8, [x19]
0x0000000003e68590: str        s8, [x8, x20, lsl #2]
0x0000000003e68594: ldp        x29, x30, [sp, #0x20]
0x0000000003e68598: ldp        x20, x19, [sp, #0x10]
0x0000000003e6859c: ldp        d9, d8, [sp], #0x30
0x0000000003e685a0: ret        
