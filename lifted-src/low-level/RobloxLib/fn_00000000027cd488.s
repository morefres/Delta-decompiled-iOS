; instruction-faithful ARM64 fallback for RobloxLib::function_27cd488
0x00000000027cd488: stp        x22, x21, [sp, #-0x30]!
0x00000000027cd48c: stp        x20, x19, [sp, #0x10]
0x00000000027cd490: stp        x29, x30, [sp, #0x20]
0x00000000027cd494: add        x29, sp, #0x20
0x00000000027cd498: mov        x19, x0
0x00000000027cd49c: mov        x20, x8
0x00000000027cd4a0: add        x8, x8, #0x10
0x00000000027cd4a4: str        x8, [x20]
0x00000000027cd4a8: adrp       x8, #0x4bcd000
0x00000000027cd4ac: ldr        d0, [x8, #0xed0]
0x00000000027cd4b0: str        d0, [x20, #8]
0x00000000027cd4b4: ldr        w1, [x0, #0x2f0]
0x00000000027cd4b8: cmp        w1, #7
0x00000000027cd4bc: b.lo       #0x27cd4cc
0x00000000027cd4c0: mov        x0, x20
0x00000000027cd4c4: bl         #0x27d1b24
0x00000000027cd4c8: ldr        w1, [x19, #0x2f0]
0x00000000027cd4cc: cbz        w1, #0x27cd528
0x00000000027cd4d0: ldr        x21, [x19, #0x2e8]
0x00000000027cd4d4: mov        w8, w1
0x00000000027cd4d8: lsl        x22, x8, #3
0x00000000027cd4dc: mov        x0, x20
0x00000000027cd4e0: mov        x1, x21
0x00000000027cd4e4: bl         #0x27c94c8
0x00000000027cd4e8: add        x21, x21, #8
0x00000000027cd4ec: subs       x22, x22, #8
0x00000000027cd4f0: b.ne       #0x27cd4dc
0x00000000027cd4f4: ldr        w8, [x19, #0x2f0]
0x00000000027cd4f8: cbz        w8, #0x27cd528
0x00000000027cd4fc: ldr        x9, [x19, #0x2e8]
0x00000000027cd500: lsl        x20, x8, #3
0x00000000027cd504: sub        x21, x9, #8
0x00000000027cd508: ldr        x0, [x21, x20]
0x00000000027cd50c: str        xzr, [x21, x20]
0x00000000027cd510: cbz        x0, #0x27cd520
0x00000000027cd514: ldr        x8, [x0]
0x00000000027cd518: ldr        x8, [x8, #8]
0x00000000027cd51c: blr        x8
0x00000000027cd520: subs       x20, x20, #8
0x00000000027cd524: b.ne       #0x27cd508
0x00000000027cd528: str        wzr, [x19, #0x2f0]
0x00000000027cd52c: ldp        x29, x30, [sp, #0x20]
0x00000000027cd530: ldp        x20, x19, [sp, #0x10]
0x00000000027cd534: ldp        x22, x21, [sp], #0x30
0x00000000027cd538: ret        
0x00000000027cd53c: b          #0x27cd540
0x00000000027cd540: mov        x19, x0
0x00000000027cd544: mov        x0, x20
0x00000000027cd548: bl         #0x27d1628
0x00000000027cd54c: mov        x0, x19
0x00000000027cd550: bl         #0x4b97984
