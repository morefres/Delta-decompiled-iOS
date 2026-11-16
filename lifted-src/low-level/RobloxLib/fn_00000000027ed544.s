; instruction-faithful ARM64 fallback for RobloxLib::function_27ed544
0x00000000027ed544: sub        sp, sp, #0x40
0x00000000027ed548: stp        x20, x19, [sp, #0x20]
0x00000000027ed54c: stp        x29, x30, [sp, #0x30]
0x00000000027ed550: add        x29, sp, #0x30
0x00000000027ed554: mov        x19, x0
0x00000000027ed558: str        x1, [sp]
0x00000000027ed55c: add        x0, x0, #0x410
0x00000000027ed560: mov        x1, sp
0x00000000027ed564: add        x2, sp, #8
0x00000000027ed568: bl         #0x128e140
0x00000000027ed56c: cbz        w0, #0x27ed608
0x00000000027ed570: ldr        x20, [sp, #8]
0x00000000027ed574: ldr        x8, [x19, #0x410]
0x00000000027ed578: ldr        w9, [x19, #0x420]
0x00000000027ed57c: add        x8, x8, x9, lsl #4
0x00000000027ed580: cmp        x20, x8
0x00000000027ed584: b.eq       #0x27ed608
0x00000000027ed588: ldr        x8, [x20, #8]
0x00000000027ed58c: subs       x8, x8, #1
0x00000000027ed590: str        x8, [x20, #8]
0x00000000027ed594: b.ne       #0x27ed5f0
0x00000000027ed598: adrp       x8, #0x615a000
0x00000000027ed59c: ldrb       w8, [x8, #0xd68]
0x00000000027ed5a0: tbnz       w8, #0, #0x27ed5d4
0x00000000027ed5a4: ldr        x8, [sp]
0x00000000027ed5a8: str        x8, [sp, #0x18]
0x00000000027ed5ac: ldr        x0, [x19, #0x490]
0x00000000027ed5b0: cbz        x0, #0x27ed5d4
0x00000000027ed5b4: add        x8, sp, #0x18
0x00000000027ed5b8: mov        w9, #1
0x00000000027ed5bc: stp        x8, x9, [sp, #8]
0x00000000027ed5c0: ldr        x8, [x0]
0x00000000027ed5c4: ldr        x8, [x8, #0x50]
0x00000000027ed5c8: add        x1, sp, #8
0x00000000027ed5cc: mov        w2, #1
0x00000000027ed5d0: blr        x8
0x00000000027ed5d4: mov        x8, #-0x8000000000000000
0x00000000027ed5d8: str        x8, [x20]
0x00000000027ed5dc: ldr        d0, [x19, #0x418]
0x00000000027ed5e0: adrp       x8, #0x4bad000
0x00000000027ed5e4: ldr        d1, [x8, #0xcd8]
0x00000000027ed5e8: add        v0.2s, v0.2s, v1.2s
0x00000000027ed5ec: str        d0, [x19, #0x418]
0x00000000027ed5f0: ldr        x8, [x19, #0x430]
0x00000000027ed5f4: subs       x8, x8, #1
0x00000000027ed5f8: str        x8, [x19, #0x430]
0x00000000027ed5fc: b.ne       #0x27ed608
0x00000000027ed600: add        x0, x19, #0x3c0
0x00000000027ed604: bl         #0x2d92c
0x00000000027ed608: ldp        x29, x30, [sp, #0x30]
0x00000000027ed60c: ldp        x20, x19, [sp, #0x20]
0x00000000027ed610: add        sp, sp, #0x40
0x00000000027ed614: ret        
