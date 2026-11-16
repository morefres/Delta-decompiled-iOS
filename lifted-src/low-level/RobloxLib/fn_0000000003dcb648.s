; instruction-faithful ARM64 fallback for RobloxLib::function_3dcb648
0x0000000003dcb648: sub        sp, sp, #0x80
0x0000000003dcb64c: stp        x24, x23, [sp, #0x40]
0x0000000003dcb650: stp        x22, x21, [sp, #0x50]
0x0000000003dcb654: stp        x20, x19, [sp, #0x60]
0x0000000003dcb658: stp        x29, x30, [sp, #0x70]
0x0000000003dcb65c: add        x29, sp, #0x70
0x0000000003dcb660: ldp        x8, x9, [x0]
0x0000000003dcb664: sub        x9, x9, x8
0x0000000003dcb668: asr        x22, x9, #5
0x0000000003dcb66c: add        x9, x22, #1
0x0000000003dcb670: lsr        x10, x9, #0x3b
0x0000000003dcb674: cbnz       x10, #0x3dcb754
0x0000000003dcb678: mov        x20, x1
0x0000000003dcb67c: mov        x19, x0
0x0000000003dcb680: ldr        x10, [x0, #0x10]
0x0000000003dcb684: sub        x8, x10, x8
0x0000000003dcb688: asr        x10, x8, #4
0x0000000003dcb68c: cmp        x10, x9
0x0000000003dcb690: csel       x9, x10, x9, hi
0x0000000003dcb694: mov        x10, #0x7fffffffffffffe0
0x0000000003dcb698: cmp        x8, x10
0x0000000003dcb69c: mov        x8, #0x7ffffffffffffff
0x0000000003dcb6a0: csel       x23, x9, x8, lo
0x0000000003dcb6a4: add        x21, x0, #0x18
0x0000000003dcb6a8: str        x21, [sp, #0x38]
0x0000000003dcb6ac: cbz        x23, #0x3dcb6cc
0x0000000003dcb6b0: ldr        x0, [x21]
0x0000000003dcb6b4: lsl        x1, x23, #5
0x0000000003dcb6b8: ldr        x8, [x0]
0x0000000003dcb6bc: ldr        x8, [x8, #0x10]
0x0000000003dcb6c0: mov        w2, #8
0x0000000003dcb6c4: blr        x8
0x0000000003dcb6c8: b          #0x3dcb6d0
0x0000000003dcb6cc: mov        x0, #0
0x0000000003dcb6d0: add        x22, x0, x22, lsl #5
0x0000000003dcb6d4: stp        x0, x22, [sp, #0x18]
0x0000000003dcb6d8: add        x8, x0, x23, lsl #5
0x0000000003dcb6dc: str        x8, [sp, #0x30]
0x0000000003dcb6e0: mov        x0, x22
0x0000000003dcb6e4: mov        x1, x20
0x0000000003dcb6e8: bl         #0x2190a4
0x0000000003dcb6ec: add        x8, x22, #0x20
0x0000000003dcb6f0: str        x8, [sp, #0x28]
0x0000000003dcb6f4: ldp        x1, x2, [x19]
0x0000000003dcb6f8: sub        x8, x1, x2
0x0000000003dcb6fc: add        x20, x22, x8
0x0000000003dcb700: mov        x0, x21
0x0000000003dcb704: mov        x3, x20
0x0000000003dcb708: bl         #0x3dcb76c
0x0000000003dcb70c: ldr        x8, [x19]
0x0000000003dcb710: str        x20, [x19]
0x0000000003dcb714: ldr        x9, [x19, #0x10]
0x0000000003dcb718: ldur       q0, [sp, #0x28]
0x0000000003dcb71c: str        q0, [sp]
0x0000000003dcb720: stur       q0, [x19, #8]
0x0000000003dcb724: stp        x8, x9, [sp, #0x28]
0x0000000003dcb728: stp        x8, x8, [sp, #0x18]
0x0000000003dcb72c: add        x0, sp, #0x18
0x0000000003dcb730: bl         #0x3dcb7d4
0x0000000003dcb734: ldr        q0, [sp]
0x0000000003dcb738: fmov       x0, d0
0x0000000003dcb73c: ldp        x29, x30, [sp, #0x70]
0x0000000003dcb740: ldp        x20, x19, [sp, #0x60]
0x0000000003dcb744: ldp        x22, x21, [sp, #0x50]
0x0000000003dcb748: ldp        x24, x23, [sp, #0x40]
0x0000000003dcb74c: add        sp, sp, #0x80
0x0000000003dcb750: ret        
0x0000000003dcb754: bl         #0x2dc64
0x0000000003dcb758: mov        x19, x0
0x0000000003dcb75c: add        x0, sp, #0x18
0x0000000003dcb760: bl         #0x3dcb7d4
0x0000000003dcb764: mov        x0, x19
0x0000000003dcb768: bl         #0x4b97984
