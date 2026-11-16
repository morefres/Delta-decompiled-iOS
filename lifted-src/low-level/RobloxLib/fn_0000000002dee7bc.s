; instruction-faithful ARM64 fallback for RobloxLib::function_2dee7bc
0x0000000002dee7bc: sub        sp, sp, #0x70
0x0000000002dee7c0: stp        x24, x23, [sp, #0x30]
0x0000000002dee7c4: stp        x22, x21, [sp, #0x40]
0x0000000002dee7c8: stp        x20, x19, [sp, #0x50]
0x0000000002dee7cc: stp        x29, x30, [sp, #0x60]
0x0000000002dee7d0: add        x29, sp, #0x60
0x0000000002dee7d4: add        x8, x0, #0x100
0x0000000002dee7d8: ldarb      w8, [x8]
0x0000000002dee7dc: tbz        w8, #0, #0x2dee8c0
0x0000000002dee7e0: mov        x19, x0
0x0000000002dee7e4: add        x20, x0, #0x108
0x0000000002dee7e8: str        x20, [sp, #0x10]
0x0000000002dee7ec: mov        w8, #1
0x0000000002dee7f0: strb       w8, [sp, #0x18]
0x0000000002dee7f4: mov        x0, x20
0x0000000002dee7f8: bl         #0x6983d8
0x0000000002dee7fc: add        x0, sp, #0x20
0x0000000002dee800: add        x1, x19, #0x40
0x0000000002dee804: mov        w2, #0
0x0000000002dee808: bl         #0x20f3b0
0x0000000002dee80c: ldp        x8, x10, [sp, #0x20]
0x0000000002dee810: str        x8, [sp]
0x0000000002dee814: mov        w9, w10
0x0000000002dee818: str        w10, [sp, #8]
0x0000000002dee81c: mov        w21, #0
0x0000000002dee820: orr        x10, x8, x9
0x0000000002dee824: cbz        x10, #0x2dee8c8
0x0000000002dee828: mov        w22, #0
0x0000000002dee82c: mov        w23, #0x30
0x0000000002dee830: adrp       x24, #0x616d000
0x0000000002dee834: add        x24, x24, #0x250
0x0000000002dee838: ldr        x8, [x8, #0x10]
0x0000000002dee83c: madd       x8, x9, x23, x8
0x0000000002dee840: ldr        w9, [x8, #0x28]
0x0000000002dee844: add        w9, w9, #1
0x0000000002dee848: str        w9, [x8, #0x28]
0x0000000002dee84c: add        x0, x19, #0xf0
0x0000000002dee850: add        x1, x8, #8
0x0000000002dee854: bl         #0x2deef68
0x0000000002dee858: add        w22, w22, #1
0x0000000002dee85c: ldr        w8, [x24]
0x0000000002dee860: cmp        w22, w8
0x0000000002dee864: b.lt       #0x2dee884
0x0000000002dee868: mov        x0, x19
0x0000000002dee86c: mov        x1, x21
0x0000000002dee870: mov        x2, x22
0x0000000002dee874: bl         #0x2dee96c
0x0000000002dee878: add        w21, w21, #1
0x0000000002dee87c: cbnz       w0, #0x2dee8b8
0x0000000002dee880: mov        w22, #0
0x0000000002dee884: mov        x0, sp
0x0000000002dee888: bl         #0x20f428
0x0000000002dee88c: ldr        x8, [sp]
0x0000000002dee890: ldr        w9, [sp, #8]
0x0000000002dee894: cbnz       x8, #0x2dee838
0x0000000002dee898: cbnz       x9, #0x2dee838
0x0000000002dee89c: cbz        w22, #0x2dee8c8
0x0000000002dee8a0: mov        x0, x19
0x0000000002dee8a4: mov        x1, x21
0x0000000002dee8a8: mov        x2, x22
0x0000000002dee8ac: bl         #0x2dee96c
0x0000000002dee8b0: add        w21, w21, #1
0x0000000002dee8b4: cbz        w0, #0x2dee8c8
0x0000000002dee8b8: mov        w22, #0
0x0000000002dee8bc: b          #0x2dee8cc
0x0000000002dee8c0: mov        w0, #5
0x0000000002dee8c4: b          #0x2dee930
0x0000000002dee8c8: mov        w22, #1
0x0000000002dee8cc: mov        x0, x20
0x0000000002dee8d0: bl         #0x6984e8
0x0000000002dee8d4: cbz        w22, #0x2dee92c
0x0000000002dee8d8: ldr        x0, [x19, #0x148]
0x0000000002dee8dc: scvtf      d0, w21
0x0000000002dee8e0: ldr        x8, [x0]
0x0000000002dee8e4: ldr        x8, [x8, #0x18]
0x0000000002dee8e8: blr        x8
0x0000000002dee8ec: cbz        w21, #0x2dee924
0x0000000002dee8f0: ldr        x20, [x19, #0x90]
0x0000000002dee8f4: sxtw       x8, w21
0x0000000002dee8f8: add        x8, x8, x8, lsl #1
0x0000000002dee8fc: lsl        x21, x8, #3
0x0000000002dee900: ldr        x0, [x19, #0x18]
0x0000000002dee904: ldr        x8, [x0]
0x0000000002dee908: ldr        x8, [x8]
0x0000000002dee90c: mov        x1, x20
0x0000000002dee910: blr        x8
0x0000000002dee914: cbnz       w0, #0x2dee930
0x0000000002dee918: add        x20, x20, #0x18
0x0000000002dee91c: subs       x21, x21, #0x18
0x0000000002dee920: b.ne       #0x2dee900
0x0000000002dee924: mov        w0, #0
0x0000000002dee928: b          #0x2dee930
0x0000000002dee92c: mov        w0, #4
0x0000000002dee930: ldp        x29, x30, [sp, #0x60]
0x0000000002dee934: ldp        x20, x19, [sp, #0x50]
0x0000000002dee938: ldp        x22, x21, [sp, #0x40]
0x0000000002dee93c: ldp        x24, x23, [sp, #0x30]
0x0000000002dee940: add        sp, sp, #0x70
0x0000000002dee944: ret        
0x0000000002dee948: b          #0x2dee958
0x0000000002dee94c: bl         #0x18bd8
0x0000000002dee950: b          #0x2dee958
0x0000000002dee954: b          #0x2dee958
0x0000000002dee958: mov        x19, x0
0x0000000002dee95c: add        x0, sp, #0x10
0x0000000002dee960: bl         #0x50804
0x0000000002dee964: mov        x0, x19
0x0000000002dee968: bl         #0x4b97984
