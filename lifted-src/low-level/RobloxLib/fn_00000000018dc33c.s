; instruction-faithful ARM64 fallback for RobloxLib::function_18dc33c
0x00000000018dc33c: cmp        x1, x2
0x00000000018dc340: b.eq       #0x18dc3b0
0x00000000018dc344: stp        x22, x21, [sp, #-0x30]!
0x00000000018dc348: stp        x20, x19, [sp, #0x10]
0x00000000018dc34c: stp        x29, x30, [sp, #0x20]
0x00000000018dc350: add        x29, sp, #0x20
0x00000000018dc354: mov        x0, x3
0x00000000018dc358: mov        x19, x2
0x00000000018dc35c: mov        x20, x1
0x00000000018dc360: mov        x21, x1
0x00000000018dc364: mov        x1, x21
0x00000000018dc368: bl         #0x1919a00
0x00000000018dc36c: ldr        q0, [x21, #0x20]
0x00000000018dc370: ldr        x8, [x21, #0x30]
0x00000000018dc374: str        x8, [x0, #0x30]
0x00000000018dc378: str        q0, [x0, #0x20]
0x00000000018dc37c: add        x21, x21, #0x38
0x00000000018dc380: add        x0, x0, #0x38
0x00000000018dc384: cmp        x21, x19
0x00000000018dc388: b.ne       #0x18dc364
0x00000000018dc38c: b          #0x18dc39c
0x00000000018dc390: mov        x0, x20
0x00000000018dc394: bl         #0x1919b04
0x00000000018dc398: add        x20, x20, #0x38
0x00000000018dc39c: cmp        x20, x19
0x00000000018dc3a0: b.ne       #0x18dc390
0x00000000018dc3a4: ldp        x29, x30, [sp, #0x20]
0x00000000018dc3a8: ldp        x20, x19, [sp, #0x10]
0x00000000018dc3ac: ldp        x22, x21, [sp], #0x30
0x00000000018dc3b0: ret        
