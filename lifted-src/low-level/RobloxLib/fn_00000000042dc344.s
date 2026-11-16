; instruction-faithful ARM64 fallback for RobloxLib::function_42dc344
0x00000000042dc344: sub        sp, sp, #0x40
0x00000000042dc348: stp        x20, x19, [sp, #0x20]
0x00000000042dc34c: stp        x29, x30, [sp, #0x30]
0x00000000042dc350: add        x29, sp, #0x30
0x00000000042dc354: mov        x19, x0
0x00000000042dc358: add        x8, sp, #8
0x00000000042dc35c: add        x0, x0, #0x48
0x00000000042dc360: bl         #0x42dc3a8
0x00000000042dc364: ldp        x8, x9, [x19, #0xa8]
0x00000000042dc368: ldr        x0, [sp, #8]
0x00000000042dc36c: cmp        x8, x9
0x00000000042dc370: b.eq       #0x42dc38c
0x00000000042dc374: ldr        w10, [x8]
0x00000000042dc378: ldr        w10, [x0, x10, lsl #2]
0x00000000042dc37c: str        w10, [x8], #4
0x00000000042dc380: cmp        x8, x9
0x00000000042dc384: b.ne       #0x42dc374
0x00000000042dc388: b          #0x42dc390
0x00000000042dc38c: cbz        x0, #0x42dc398
0x00000000042dc390: str        x0, [sp, #0x10]
0x00000000042dc394: bl         #0x47e93a8
0x00000000042dc398: ldp        x29, x30, [sp, #0x30]
0x00000000042dc39c: ldp        x20, x19, [sp, #0x20]
0x00000000042dc3a0: add        sp, sp, #0x40
0x00000000042dc3a4: ret        
