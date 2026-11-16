; instruction-faithful ARM64 fallback for RobloxLib::function_42bb4a8
0x00000000042bb4a8: stp        x20, x19, [sp, #-0x20]!
0x00000000042bb4ac: stp        x29, x30, [sp, #0x10]
0x00000000042bb4b0: add        x29, sp, #0x10
0x00000000042bb4b4: mov        x19, x0
0x00000000042bb4b8: cmp        x0, x1
0x00000000042bb4bc: b.eq       #0x42bb4e0
0x00000000042bb4c0: ldr        x8, [x1, #0x48]
0x00000000042bb4c4: str        x8, [x19, #0x48]
0x00000000042bb4c8: ldp        x8, x2, [x1]
0x00000000042bb4cc: sub        x9, x2, x8
0x00000000042bb4d0: asr        x3, x9, #2
0x00000000042bb4d4: mov        x0, x19
0x00000000042bb4d8: mov        x1, x8
0x00000000042bb4dc: bl         #0x2b30dc
0x00000000042bb4e0: mov        x0, x19
0x00000000042bb4e4: ldp        x29, x30, [sp, #0x10]
0x00000000042bb4e8: ldp        x20, x19, [sp], #0x20
0x00000000042bb4ec: ret        
0x00000000042bb4f0: sub        sp, sp, #0x30
0x00000000042bb4f4: stp        x20, x19, [sp, #0x10]
0x00000000042bb4f8: stp        x29, x30, [sp, #0x20]
0x00000000042bb4fc: add        x29, sp, #0x20
0x00000000042bb500: mov        x20, x0
0x00000000042bb504: mov        x19, x8
0x00000000042bb508: ldr        x8, [x0, #0x48]
0x00000000042bb50c: strb       w1, [sp, #0xf]
0x00000000042bb510: ldrb       w9, [x8, #0x30]
0x00000000042bb514: cmp        w9, #1
0x00000000042bb518: b.ne       #0x42bb534
0x00000000042bb51c: add        x0, x8, #0x108
0x00000000042bb520: add        x1, sp, #0xf
0x00000000042bb524: bl         #0x42bb5e0
0x00000000042bb528: cbz        x0, #0x42bb550
0x00000000042bb52c: ldr        x8, [x0, #8]
0x00000000042bb530: b          #0x42bb538
0x00000000042bb534: mov        w8, w1
0x00000000042bb538: stp        x20, x20, [x19]
0x00000000042bb53c: str        x8, [x19, #0x10]
0x00000000042bb540: ldp        x29, x30, [sp, #0x20]
0x00000000042bb544: ldp        x20, x19, [sp, #0x10]
0x00000000042bb548: add        sp, sp, #0x30
0x00000000042bb54c: ret        
0x00000000042bb550: ldrb       w8, [sp, #0xf]
0x00000000042bb554: str        x8, [sp]
0x00000000042bb558: adrp       x0, #0x54ff000
0x00000000042bb55c: add        x0, x0, #0x75d
0x00000000042bb560: bl         #0x47ee168
0x00000000042bb564: sub        sp, sp, #0x30
0x00000000042bb568: stp        x20, x19, [sp, #0x10]
0x00000000042bb56c: stp        x29, x30, [sp, #0x20]
0x00000000042bb570: add        x29, sp, #0x20
0x00000000042bb574: mov        x19, x0
0x00000000042bb578: ldr        x8, [x0, #0x48]
0x00000000042bb57c: strb       w1, [sp, #0xf]
0x00000000042bb580: ldrb       w9, [x8, #0x30]
0x00000000042bb584: cmp        w9, #1
0x00000000042bb588: b.ne       #0x42bb5a4
0x00000000042bb58c: add        x0, x8, #0x108
0x00000000042bb590: add        x1, sp, #0xf
0x00000000042bb594: bl         #0x42bb5e0
0x00000000042bb598: cbz        x0, #0x42bb5c0
0x00000000042bb59c: ldr        x8, [x0, #8]
0x00000000042bb5a0: b          #0x42bb5a8
0x00000000042bb5a4: mov        w8, w1
0x00000000042bb5a8: ldr        x9, [x19]
0x00000000042bb5ac: add        x0, x9, x8, lsl #2
0x00000000042bb5b0: ldp        x29, x30, [sp, #0x20]
0x00000000042bb5b4: ldp        x20, x19, [sp, #0x10]
0x00000000042bb5b8: add        sp, sp, #0x30
0x00000000042bb5bc: ret        
0x00000000042bb5c0: ldrb       w8, [sp, #0xf]
0x00000000042bb5c4: str        x8, [sp]
0x00000000042bb5c8: adrp       x0, #0x54ff000
0x00000000042bb5cc: add        x0, x0, #0x75d
0x00000000042bb5d0: bl         #0x47ee168
