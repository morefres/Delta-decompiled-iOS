; instruction-faithful ARM64 fallback for RobloxLib::function_26ed658
0x00000000026ed658: sub        sp, sp, #0xb0
0x00000000026ed65c: stp        x22, x21, [sp, #0x80]
0x00000000026ed660: stp        x20, x19, [sp, #0x90]
0x00000000026ed664: stp        x29, x30, [sp, #0xa0]
0x00000000026ed668: add        x29, sp, #0xa0
0x00000000026ed66c: adrp       x8, #0x6158000
0x00000000026ed670: ldrb       w8, [x8, #0xc80]
0x00000000026ed674: cmp        w8, #1
0x00000000026ed678: b.ne       #0x26ed850
0x00000000026ed67c: mov        x22, x2
0x00000000026ed680: mov        x19, x1
0x00000000026ed684: mov        x21, x0
0x00000000026ed688: bl         #0x3e79b80
0x00000000026ed68c: cbz        x0, #0x26ed80c
0x00000000026ed690: mov        x20, x0
0x00000000026ed694: adrp       x1, #0x520d000
0x00000000026ed698: add        x1, x1, #0x4de
0x00000000026ed69c: sub        x0, x29, #0x40
0x00000000026ed6a0: bl         #0x18aac
0x00000000026ed6a4: adrp       x1, #0x53df000
0x00000000026ed6a8: add        x1, x1, #0xb34
0x00000000026ed6ac: add        x0, sp, #0x40
0x00000000026ed6b0: bl         #0x18aac
0x00000000026ed6b4: ldr        x8, [x22]
0x00000000026ed6b8: cbz        x8, #0x26ed7c8
0x00000000026ed6bc: bl         #0x440dd9c
0x00000000026ed6c0: mov        x1, x0
0x00000000026ed6c4: ldr        x0, [x22]
0x00000000026ed6c8: ldr        x8, [x0, #0x18]
0x00000000026ed6cc: ldr        x8, [x8, #0x190]
0x00000000026ed6d0: cbnz       x8, #0x26ed6dc
0x00000000026ed6d4: ldrb       w8, [x0, #0x93]
0x00000000026ed6d8: cbz        w8, #0x26ed6e4
0x00000000026ed6dc: mov        w2, #0
0x00000000026ed6e0: bl         #0x418167c
0x00000000026ed6e4: add        x8, sp, #0x30
0x00000000026ed6e8: mov        x0, x22
0x00000000026ed6ec: bl         #0x319b2c
0x00000000026ed6f0: ldr        x22, [sp, #0x30]
0x00000000026ed6f4: cbz        x22, #0x26ed790
0x00000000026ed6f8: adrp       x1, #0x520d000
0x00000000026ed6fc: add        x1, x1, #0x4de
0x00000000026ed700: mov        x0, sp
0x00000000026ed704: bl         #0x18aac
0x00000000026ed708: adrp       x1, #0x53df000
0x00000000026ed70c: add        x1, x1, #0x5d8
0x00000000026ed710: add        x8, sp, #0x18
0x00000000026ed714: mov        x2, sp
0x00000000026ed718: mov        x0, x22
0x00000000026ed71c: bl         #0x26ed8cc
0x00000000026ed720: ldursb     w8, [x29, #-0x29]
0x00000000026ed724: tbz        w8, #0x1f, #0x26ed730
0x00000000026ed728: ldur       x0, [x29, #-0x40]
0x00000000026ed72c: bl         #0x47e93a8
0x00000000026ed730: ldur       q0, [sp, #0x18]
0x00000000026ed734: stur       q0, [x29, #-0x40]
0x00000000026ed738: ldr        x8, [sp, #0x28]
0x00000000026ed73c: stur       x8, [x29, #-0x30]
0x00000000026ed740: strb       wzr, [sp, #0x2f]
0x00000000026ed744: strb       wzr, [sp, #0x18]
0x00000000026ed748: ldrsb      w8, [sp, #0x17]
0x00000000026ed74c: tbz        w8, #0x1f, #0x26ed758
0x00000000026ed750: ldr        x0, [sp]
0x00000000026ed754: bl         #0x47e93a8
0x00000000026ed758: ldr        x0, [sp, #0x30]
0x00000000026ed75c: ldr        x2, [x0, #0x68]
0x00000000026ed760: adrp       x1, #0x5375000
0x00000000026ed764: add        x1, x1, #0x3b0
0x00000000026ed768: add        x8, sp, #0x18
0x00000000026ed76c: bl         #0x26ed8cc
0x00000000026ed770: ldrsb      w8, [sp, #0x57]
0x00000000026ed774: tbz        w8, #0x1f, #0x26ed780
0x00000000026ed778: ldr        x0, [sp, #0x40]
0x00000000026ed77c: bl         #0x47e93a8
0x00000000026ed780: ldur       q0, [sp, #0x18]
0x00000000026ed784: str        q0, [sp, #0x40]
0x00000000026ed788: ldr        x8, [sp, #0x28]
0x00000000026ed78c: str        x8, [sp, #0x50]
0x00000000026ed790: ldr        x22, [sp, #0x38]
0x00000000026ed794: cbz        x22, #0x26ed7c8
0x00000000026ed798: add        x8, x22, #8
0x00000000026ed79c: ldaxr      x9, [x8]
0x00000000026ed7a0: sub        x10, x9, #1
0x00000000026ed7a4: stlxr      w11, x10, [x8]
0x00000000026ed7a8: cbnz       w11, #0x26ed79c
0x00000000026ed7ac: cbnz       x9, #0x26ed7c8
0x00000000026ed7b0: ldr        x8, [x22]
0x00000000026ed7b4: ldr        x8, [x8, #0x10]
0x00000000026ed7b8: mov        x0, x22
0x00000000026ed7bc: blr        x8
0x00000000026ed7c0: mov        x0, x22
0x00000000026ed7c4: bl         #0x4b9808c
0x00000000026ed7c8: mov        x0, x21
0x00000000026ed7cc: mov        x1, x19
0x00000000026ed7d0: bl         #0x26eda44
0x00000000026ed7d4: mov        x1, x0
0x00000000026ed7d8: add        x0, x20, #0x1f0
0x00000000026ed7dc: sub        x2, x29, #0x40
0x00000000026ed7e0: add        x3, sp, #0x40
0x00000000026ed7e4: bl         #0x26e1ea8
0x00000000026ed7e8: ldrsb      w8, [sp, #0x57]
0x00000000026ed7ec: tbz        w8, #0x1f, #0x26ed7f8
0x00000000026ed7f0: ldr        x0, [sp, #0x40]
0x00000000026ed7f4: bl         #0x47e93a8
0x00000000026ed7f8: ldursb     w8, [x29, #-0x29]
0x00000000026ed7fc: tbz        w8, #0x1f, #0x26ed850
0x00000000026ed800: ldur       x0, [x29, #-0x40]
0x00000000026ed804: bl         #0x47e93a8
0x00000000026ed808: b          #0x26ed850
0x00000000026ed80c: adrp       x8, #0x6158000
0x00000000026ed810: ldr        x0, [x8, #0xc60]
0x00000000026ed814: and        w8, w0, #0xff
0x00000000026ed818: and        x9, x0, #0xfe00
0x00000000026ed81c: cmp        w8, #6
0x00000000026ed820: ccmp       x9, #0, #4, hs
0x00000000026ed824: b.eq       #0x26ed850
0x00000000026ed828: adrp       x8, #0x6158000
0x00000000026ed82c: ldr        x1, [x8, #0xc68]
0x00000000026ed830: adrp       x3, #0x53df000
0x00000000026ed834: add        x3, x3, #0xad2
0x00000000026ed838: sub        x6, x29, #0x40
0x00000000026ed83c: mov        w2, #2
0x00000000026ed840: mov        w4, #0x61
0x00000000026ed844: mov        x5, #0
0x00000000026ed848: mov        w7, #1
0x00000000026ed84c: bl         #0x47eec38
0x00000000026ed850: ldp        x29, x30, [sp, #0xa0]
0x00000000026ed854: ldp        x20, x19, [sp, #0x90]
0x00000000026ed858: ldp        x22, x21, [sp, #0x80]
0x00000000026ed85c: add        sp, sp, #0xb0
0x00000000026ed860: ret        
0x00000000026ed864: b          #0x26ed880
0x00000000026ed868: mov        x19, x0
0x00000000026ed86c: ldrsb      w8, [sp, #0x17]
0x00000000026ed870: tbz        w8, #0x1f, #0x26ed884
0x00000000026ed874: ldr        x0, [sp]
0x00000000026ed878: bl         #0x47e93a8
0x00000000026ed87c: b          #0x26ed884
0x00000000026ed880: mov        x19, x0
0x00000000026ed884: add        x0, sp, #0x30
0x00000000026ed888: bl         #0x1df28
0x00000000026ed88c: b          #0x26ed8a4
0x00000000026ed890: b          #0x26ed8a0
0x00000000026ed894: mov        x19, x0
0x00000000026ed898: b          #0x26ed8b4
0x00000000026ed89c: b          #0x26ed8a0
0x00000000026ed8a0: mov        x19, x0
0x00000000026ed8a4: ldrsb      w8, [sp, #0x57]
0x00000000026ed8a8: tbz        w8, #0x1f, #0x26ed8b4
0x00000000026ed8ac: ldr        x0, [sp, #0x40]
0x00000000026ed8b0: bl         #0x47e93a8
0x00000000026ed8b4: ldursb     w8, [x29, #-0x29]
0x00000000026ed8b8: tbz        w8, #0x1f, #0x26ed8c4
0x00000000026ed8bc: ldur       x0, [x29, #-0x40]
0x00000000026ed8c0: bl         #0x47e93a8
0x00000000026ed8c4: mov        x0, x19
0x00000000026ed8c8: bl         #0x4b97984
