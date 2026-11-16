; instruction-faithful ARM64 fallback for RobloxLib::function_3afb570
0x0000000003afb570: stp        x22, x21, [sp, #-0x30]!
0x0000000003afb574: stp        x20, x19, [sp, #0x10]
0x0000000003afb578: stp        x29, x30, [sp, #0x20]
0x0000000003afb57c: add        x29, sp, #0x20
0x0000000003afb580: mov        x20, x1
0x0000000003afb584: mov        x19, x0
0x0000000003afb588: bl         #0x21aeec
0x0000000003afb58c: mov        x21, x0
0x0000000003afb590: ldr        w8, [x19]
0x0000000003afb594: cbz        w8, #0x3afb664
0x0000000003afb598: ldr        x9, [x19, #8]
0x0000000003afb59c: ldr        w10, [x19, #0x1c]
0x0000000003afb5a0: mov        w11, #1
0x0000000003afb5a4: lsl        x10, x11, x10
0x0000000003afb5a8: add        x10, x9, x10, lsl #2
0x0000000003afb5ac: ldr        w9, [x10, #4]
0x0000000003afb5b0: cmp        w8, w9
0x0000000003afb5b4: b.ne       #0x3afb5fc
0x0000000003afb5b8: mov        x8, #0
0x0000000003afb5bc: mov        x9, #0
0x0000000003afb5c0: add        x10, x21, x8
0x0000000003afb5c4: ldr        x11, [x19, #0x10]
0x0000000003afb5c8: add        x11, x11, x8
0x0000000003afb5cc: ldp        q0, q1, [x11]
0x0000000003afb5d0: ldr        q2, [x11, #0x20]
0x0000000003afb5d4: ldr        x11, [x11, #0x30]
0x0000000003afb5d8: str        x11, [x10, #0x30]
0x0000000003afb5dc: stp        q1, q2, [x10, #0x10]
0x0000000003afb5e0: str        q0, [x10]
0x0000000003afb5e4: add        x9, x9, #1
0x0000000003afb5e8: ldr        w10, [x19]
0x0000000003afb5ec: add        x8, x8, #0x38
0x0000000003afb5f0: cmp        x9, x10
0x0000000003afb5f4: b.lo       #0x3afb5c0
0x0000000003afb5f8: b          #0x3afb664
0x0000000003afb5fc: ldr        w11, [x19, #4]
0x0000000003afb600: cbz        w11, #0x3afb664
0x0000000003afb604: mov        x8, #0
0x0000000003afb608: mov        x9, #0
0x0000000003afb60c: ldr        w12, [x10, #0x10]
0x0000000003afb610: add        x10, x10, x12, lsl #3
0x0000000003afb614: add        x10, x10, #0x18
0x0000000003afb618: lsr        x12, x9, #3
0x0000000003afb61c: and        x12, x12, #0x1ffffffffffffff8
0x0000000003afb620: ldr        x12, [x10, x12]
0x0000000003afb624: lsr        x12, x12, x9
0x0000000003afb628: tbnz       w12, #0, #0x3afb654
0x0000000003afb62c: add        x11, x21, x8
0x0000000003afb630: ldr        x12, [x19, #0x10]
0x0000000003afb634: add        x12, x12, x8
0x0000000003afb638: ldp        q0, q1, [x12]
0x0000000003afb63c: ldr        q2, [x12, #0x20]
0x0000000003afb640: ldr        x12, [x12, #0x30]
0x0000000003afb644: str        x12, [x11, #0x30]
0x0000000003afb648: stp        q1, q2, [x11, #0x10]
0x0000000003afb64c: str        q0, [x11]
0x0000000003afb650: ldr        w11, [x19, #4]
0x0000000003afb654: add        x9, x9, #1
0x0000000003afb658: add        x8, x8, #0x38
0x0000000003afb65c: cmp        x9, x11
0x0000000003afb660: b.lo       #0x3afb618
0x0000000003afb664: ldr        x1, [x19, #0x10]
0x0000000003afb668: ldr        w8, [x19, #4]
0x0000000003afb66c: lsl        x9, x8, #6
0x0000000003afb670: sub        x2, x9, x8, lsl #3
0x0000000003afb674: mov        x0, x19
0x0000000003afb678: mov        w3, #8
0x0000000003afb67c: bl         #0x58f60
0x0000000003afb680: ldr        w2, [x19, #4]
0x0000000003afb684: str        w20, [x19, #4]
0x0000000003afb688: str        x21, [x19, #0x10]
0x0000000003afb68c: cbz        w20, #0x3afb6b0
0x0000000003afb690: mov        x0, x19
0x0000000003afb694: mov        x1, x2
0x0000000003afb698: bl         #0x3af73fc
0x0000000003afb69c: mov        x0, x19
0x0000000003afb6a0: ldp        x29, x30, [sp, #0x20]
0x0000000003afb6a4: ldp        x20, x19, [sp, #0x10]
0x0000000003afb6a8: ldp        x22, x21, [sp], #0x30
0x0000000003afb6ac: b          #0x3afb6d4
0x0000000003afb6b0: ldr        x1, [x19, #8]
0x0000000003afb6b4: mov        x0, x19
0x0000000003afb6b8: bl         #0x3af5424
0x0000000003afb6bc: str        xzr, [x19, #8]
0x0000000003afb6c0: str        wzr, [x19, #0x1c]
0x0000000003afb6c4: ldp        x29, x30, [sp, #0x20]
0x0000000003afb6c8: ldp        x20, x19, [sp, #0x10]
0x0000000003afb6cc: ldp        x22, x21, [sp], #0x30
0x0000000003afb6d0: ret        
0x0000000003afb6d4: stp        x22, x21, [sp, #-0x30]!
0x0000000003afb6d8: stp        x20, x19, [sp, #0x10]
0x0000000003afb6dc: stp        x29, x30, [sp, #0x20]
0x0000000003afb6e0: add        x29, sp, #0x20
0x0000000003afb6e4: mov        x19, x0
0x0000000003afb6e8: ldr        x0, [x0, #8]
0x0000000003afb6ec: cbz        x0, #0x3afb70c
0x0000000003afb6f0: ldr        w8, [x19, #0x1c]
0x0000000003afb6f4: cmp        w8, #0x3d
0x0000000003afb6f8: b.hi       #0x3afb70c
0x0000000003afb6fc: mov        w9, #4
0x0000000003afb700: lsl        x2, x9, x8
0x0000000003afb704: mov        w1, #0xff
0x0000000003afb708: bl         #0x4b98efc
0x0000000003afb70c: ldr        w8, [x19]
0x0000000003afb710: cbz        w8, #0x3afb804
0x0000000003afb714: ldr        x9, [x19, #8]
0x0000000003afb718: ldr        w10, [x19, #0x1c]
0x0000000003afb71c: mov        w11, #1
0x0000000003afb720: lsl        x10, x11, x10
0x0000000003afb724: add        x9, x9, x10, lsl #2
0x0000000003afb728: str        wzr, [x9, #8]
0x0000000003afb72c: ldr        w10, [x9, #0x10]
0x0000000003afb730: add        x10, x9, x10, lsl #3
0x0000000003afb734: add        x20, x10, #0x18
0x0000000003afb738: ldr        w11, [x9, #4]
0x0000000003afb73c: mov        x10, x11
0x0000000003afb740: cbz        w11, #0x3afb758
0x0000000003afb744: sub        w11, w10, #1
0x0000000003afb748: lsr        w12, w11, #6
0x0000000003afb74c: ldr        x12, [x20, w12, uxtw #3]
0x0000000003afb750: lsr        x12, x12, x11
0x0000000003afb754: tbnz       w12, #0, #0x3afb73c
0x0000000003afb758: str        w10, [x9, #4]
0x0000000003afb75c: cmp        w8, w10
0x0000000003afb760: b.ne       #0x3afb7a8
0x0000000003afb764: mov        x20, #0
0x0000000003afb768: mov        x21, #0
0x0000000003afb76c: ldr        x8, [x19, #0x10]
0x0000000003afb770: add        x1, x8, x20
0x0000000003afb774: mov        x0, x19
0x0000000003afb778: mov        w2, #2
0x0000000003afb77c: bl         #0x3afb3a4
0x0000000003afb780: ldr        x8, [x19, #8]
0x0000000003afb784: ldr        w9, [x8, w0, uxtw #2]
0x0000000003afb788: orr        w9, w9, w21
0x0000000003afb78c: add        x21, x21, #1
0x0000000003afb790: str        w9, [x8, w0, uxtw #2]
0x0000000003afb794: ldr        w8, [x19]
0x0000000003afb798: add        x20, x20, #0x38
0x0000000003afb79c: cmp        x21, x8
0x0000000003afb7a0: b.lo       #0x3afb76c
0x0000000003afb7a4: b          #0x3afb804
0x0000000003afb7a8: ldr        w8, [x19, #4]
0x0000000003afb7ac: cbz        w8, #0x3afb804
0x0000000003afb7b0: mov        x21, #0
0x0000000003afb7b4: mov        x22, #0
0x0000000003afb7b8: lsr        x9, x22, #3
0x0000000003afb7bc: and        x9, x9, #0x1ffffffffffffff8
0x0000000003afb7c0: ldr        x9, [x20, x9]
0x0000000003afb7c4: lsr        x9, x9, x22
0x0000000003afb7c8: tbnz       w9, #0, #0x3afb7f4
0x0000000003afb7cc: ldr        x8, [x19, #0x10]
0x0000000003afb7d0: add        x1, x8, x21
0x0000000003afb7d4: mov        x0, x19
0x0000000003afb7d8: mov        w2, #2
0x0000000003afb7dc: bl         #0x3afb3a4
0x0000000003afb7e0: ldr        x8, [x19, #8]
0x0000000003afb7e4: ldr        w9, [x8, w0, uxtw #2]
0x0000000003afb7e8: orr        w9, w9, w22
0x0000000003afb7ec: str        w9, [x8, w0, uxtw #2]
0x0000000003afb7f0: ldr        w8, [x19, #4]
0x0000000003afb7f4: add        x22, x22, #1
0x0000000003afb7f8: add        x21, x21, #0x38
0x0000000003afb7fc: cmp        x22, x8
0x0000000003afb800: b.lo       #0x3afb7b8
0x0000000003afb804: ldp        x29, x30, [sp, #0x20]
0x0000000003afb808: ldp        x20, x19, [sp, #0x10]
0x0000000003afb80c: ldp        x22, x21, [sp], #0x30
0x0000000003afb810: ret        
