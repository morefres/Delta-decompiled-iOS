; instruction-faithful ARM64 fallback for RobloxLib::function_30bb594
0x00000000030bb594: sub        sp, sp, #0x80
0x00000000030bb598: stp        x24, x23, [sp, #0x40]
0x00000000030bb59c: stp        x22, x21, [sp, #0x50]
0x00000000030bb5a0: stp        x20, x19, [sp, #0x60]
0x00000000030bb5a4: stp        x29, x30, [sp, #0x70]
0x00000000030bb5a8: add        x29, sp, #0x70
0x00000000030bb5ac: ldp        x8, x9, [x0]
0x00000000030bb5b0: sub        x9, x9, x8
0x00000000030bb5b4: asr        x22, x9, #5
0x00000000030bb5b8: add        x9, x22, #1
0x00000000030bb5bc: lsr        x10, x9, #0x3b
0x00000000030bb5c0: cbnz       x10, #0x30bb6b4
0x00000000030bb5c4: mov        x20, x1
0x00000000030bb5c8: mov        x19, x0
0x00000000030bb5cc: ldr        x10, [x0, #0x10]
0x00000000030bb5d0: sub        x8, x10, x8
0x00000000030bb5d4: asr        x10, x8, #4
0x00000000030bb5d8: cmp        x10, x9
0x00000000030bb5dc: csel       x9, x10, x9, hi
0x00000000030bb5e0: mov        x10, #0x7fffffffffffffe0
0x00000000030bb5e4: cmp        x8, x10
0x00000000030bb5e8: mov        x8, #0x7ffffffffffffff
0x00000000030bb5ec: csel       x23, x9, x8, lo
0x00000000030bb5f0: add        x21, x0, #0x18
0x00000000030bb5f4: str        x21, [sp, #0x38]
0x00000000030bb5f8: cbz        x23, #0x30bb618
0x00000000030bb5fc: ldr        x0, [x21]
0x00000000030bb600: lsl        x1, x23, #5
0x00000000030bb604: ldr        x8, [x0]
0x00000000030bb608: ldr        x8, [x8, #0x10]
0x00000000030bb60c: mov        w2, #8
0x00000000030bb610: blr        x8
0x00000000030bb614: b          #0x30bb61c
0x00000000030bb618: mov        x0, #0
0x00000000030bb61c: add        x8, x0, x22, lsl #5
0x00000000030bb620: stp        x0, x8, [sp, #0x18]
0x00000000030bb624: add        x9, x0, x23, lsl #5
0x00000000030bb628: str        x9, [sp, #0x30]
0x00000000030bb62c: ldr        q0, [x20]
0x00000000030bb630: ldr        x9, [x20, #0x10]
0x00000000030bb634: str        x9, [x8, #0x10]
0x00000000030bb638: str        q0, [x8]
0x00000000030bb63c: stp        xzr, xzr, [x20, #8]
0x00000000030bb640: str        xzr, [x20]
0x00000000030bb644: ldr        x9, [x20, #0x18]
0x00000000030bb648: str        x9, [x8, #0x18]
0x00000000030bb64c: add        x9, x8, #0x20
0x00000000030bb650: str        x9, [sp, #0x28]
0x00000000030bb654: ldp        x1, x2, [x19]
0x00000000030bb658: sub        x9, x1, x2
0x00000000030bb65c: add        x20, x8, x9
0x00000000030bb660: mov        x0, x21
0x00000000030bb664: mov        x3, x20
0x00000000030bb668: bl         #0x30bb0c0
0x00000000030bb66c: ldr        x8, [x19]
0x00000000030bb670: str        x20, [x19]
0x00000000030bb674: ldr        x9, [x19, #0x10]
0x00000000030bb678: ldur       q0, [sp, #0x28]
0x00000000030bb67c: str        q0, [sp]
0x00000000030bb680: stur       q0, [x19, #8]
0x00000000030bb684: stp        x8, x9, [sp, #0x28]
0x00000000030bb688: stp        x8, x8, [sp, #0x18]
0x00000000030bb68c: add        x0, sp, #0x18
0x00000000030bb690: bl         #0x30bb1ac
0x00000000030bb694: ldr        q0, [sp]
0x00000000030bb698: fmov       x0, d0
0x00000000030bb69c: ldp        x29, x30, [sp, #0x70]
0x00000000030bb6a0: ldp        x20, x19, [sp, #0x60]
0x00000000030bb6a4: ldp        x22, x21, [sp, #0x50]
0x00000000030bb6a8: ldp        x24, x23, [sp, #0x40]
0x00000000030bb6ac: add        sp, sp, #0x80
0x00000000030bb6b0: ret        
0x00000000030bb6b4: bl         #0x2dc64
0x00000000030bb6b8: mov        x19, x0
0x00000000030bb6bc: add        x0, sp, #0x18
0x00000000030bb6c0: bl         #0x30bb1ac
0x00000000030bb6c4: mov        x0, x19
0x00000000030bb6c8: bl         #0x4b97984
