; instruction-faithful ARM64 fallback for RobloxLib::function_40ac640
0x00000000040ac640: stp        x22, x21, [sp, #-0x30]!
0x00000000040ac644: stp        x20, x19, [sp, #0x10]
0x00000000040ac648: stp        x29, x30, [sp, #0x20]
0x00000000040ac64c: add        x29, sp, #0x20
0x00000000040ac650: mov        x19, x2
0x00000000040ac654: mov        x21, x1
0x00000000040ac658: mov        x20, x0
0x00000000040ac65c: bl         #0x47fd754
0x00000000040ac660: tbz        w0, #0, #0x40ac6e4
0x00000000040ac664: adrp       x2, #0x500e000
0x00000000040ac668: add        x2, x2, #0x8ae
0x00000000040ac66c: mov        x0, x20
0x00000000040ac670: mov        x1, x21
0x00000000040ac674: mov        w3, #0xd
0x00000000040ac678: mov        x4, x19
0x00000000040ac67c: mov        w5, #0
0x00000000040ac680: mov        w6, #1
0x00000000040ac684: bl         #0xeb42d0
0x00000000040ac688: mov        x22, x0
0x00000000040ac68c: adrp       x2, #0x500e000
0x00000000040ac690: add        x2, x2, #0x8bc
0x00000000040ac694: add        x1, x21, #0x20
0x00000000040ac698: mov        x0, x20
0x00000000040ac69c: mov        w3, #0xa
0x00000000040ac6a0: mov        x4, x19
0x00000000040ac6a4: mov        w5, #0
0x00000000040ac6a8: mov        w6, #1
0x00000000040ac6ac: bl         #0x40ac76c
0x00000000040ac6b0: and        w0, w22, w0
0x00000000040ac6b4: cbz        x19, #0x40ac750
0x00000000040ac6b8: cbz        w0, #0x40ac750
0x00000000040ac6bc: ldp        x20, x8, [x19, #8]
0x00000000040ac6c0: cmp        x20, x8
0x00000000040ac6c4: b.hs       #0x40ac738
0x00000000040ac6c8: adrp       x1, #0x500e000
0x00000000040ac6cc: add        x1, x1, #0x8c7
0x00000000040ac6d0: mov        x0, x20
0x00000000040ac6d4: bl         #0x18aac
0x00000000040ac6d8: add        x0, x20, #0x18
0x00000000040ac6dc: str        x0, [x19, #8]
0x00000000040ac6e0: b          #0x40ac748
0x00000000040ac6e4: cbz        x19, #0x40ac710
0x00000000040ac6e8: ldp        x20, x8, [x19, #8]
0x00000000040ac6ec: cmp        x20, x8
0x00000000040ac6f0: b.hs       #0x40ac718
0x00000000040ac6f4: adrp       x1, #0x500e000
0x00000000040ac6f8: add        x1, x1, #0x8a2
0x00000000040ac6fc: mov        x0, x20
0x00000000040ac700: bl         #0x18aac
0x00000000040ac704: add        x8, x20, #0x18
0x00000000040ac708: str        x8, [x19, #8]
0x00000000040ac70c: b          #0x40ac72c
0x00000000040ac710: mov        w0, #0
0x00000000040ac714: b          #0x40ac750
0x00000000040ac718: adrp       x1, #0x500e000
0x00000000040ac71c: add        x1, x1, #0x8a2
0x00000000040ac720: mov        x0, x19
0x00000000040ac724: bl         #0xeb4e80
0x00000000040ac728: mov        x8, x0
0x00000000040ac72c: mov        w0, #0
0x00000000040ac730: str        x8, [x19, #8]
0x00000000040ac734: b          #0x40ac750
0x00000000040ac738: adrp       x1, #0x500e000
0x00000000040ac73c: add        x1, x1, #0x8c7
0x00000000040ac740: mov        x0, x19
0x00000000040ac744: bl         #0xeb58cc
0x00000000040ac748: str        x0, [x19, #8]
0x00000000040ac74c: mov        w0, #1
0x00000000040ac750: ldp        x29, x30, [sp, #0x20]
0x00000000040ac754: ldp        x20, x19, [sp, #0x10]
0x00000000040ac758: ldp        x22, x21, [sp], #0x30
0x00000000040ac75c: ret        
0x00000000040ac760: b          #0x40ac764
0x00000000040ac764: str        x20, [x19, #8]
0x00000000040ac768: bl         #0x4b97984
