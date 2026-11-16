; instruction-faithful ARM64 fallback for RobloxLib::function_27bd64c
0x00000000027bd64c: stp        x24, x23, [sp, #-0x40]!
0x00000000027bd650: stp        x22, x21, [sp, #0x10]
0x00000000027bd654: stp        x20, x19, [sp, #0x20]
0x00000000027bd658: stp        x29, x30, [sp, #0x30]
0x00000000027bd65c: add        x29, sp, #0x30
0x00000000027bd660: mov        x20, x1
0x00000000027bd664: mov        x19, x0
0x00000000027bd668: bl         #0xe7a2c
0x00000000027bd66c: mov        x21, x0
0x00000000027bd670: ldr        w9, [x19]
0x00000000027bd674: cbz        w9, #0x27bd790
0x00000000027bd678: ldr        x8, [x19, #8]
0x00000000027bd67c: ldr        w10, [x19, #0x1c]
0x00000000027bd680: mov        w11, #1
0x00000000027bd684: lsl        x10, x11, x10
0x00000000027bd688: add        x8, x8, x10, lsl #2
0x00000000027bd68c: ldr        w10, [x8, #4]
0x00000000027bd690: cmp        w9, w10
0x00000000027bd694: b.ne       #0x27bd704
0x00000000027bd698: mov        x22, #0
0x00000000027bd69c: mov        x23, #0
0x00000000027bd6a0: mov        x24, x21
0x00000000027bd6a4: ldr        x8, [x19, #0x10]
0x00000000027bd6a8: add        x8, x8, x22
0x00000000027bd6ac: ldr        x9, [x8]
0x00000000027bd6b0: stp        x9, xzr, [x24]
0x00000000027bd6b4: stp        xzr, xzr, [x24, #0x10]
0x00000000027bd6b8: ldur       q0, [x8, #8]
0x00000000027bd6bc: stur       q0, [x24, #8]
0x00000000027bd6c0: ldr        x9, [x8, #0x18]
0x00000000027bd6c4: str        x9, [x24, #0x18]
0x00000000027bd6c8: stp        xzr, xzr, [x8, #8]
0x00000000027bd6cc: str        xzr, [x8, #0x18]
0x00000000027bd6d0: ldr        x8, [x19, #0x10]
0x00000000027bd6d4: add        x8, x8, x22
0x00000000027bd6d8: ldr        x0, [x8, #8]
0x00000000027bd6dc: cbz        x0, #0x27bd6e8
0x00000000027bd6e0: str        x0, [x8, #0x10]
0x00000000027bd6e4: bl         #0x47e93a8
0x00000000027bd6e8: add        x23, x23, #1
0x00000000027bd6ec: ldr        w8, [x19]
0x00000000027bd6f0: add        x24, x24, #0x20
0x00000000027bd6f4: add        x22, x22, #0x20
0x00000000027bd6f8: cmp        x23, x8
0x00000000027bd6fc: b.lo       #0x27bd6a4
0x00000000027bd700: b          #0x27bd790
0x00000000027bd704: ldr        w9, [x19, #4]
0x00000000027bd708: cbz        w9, #0x27bd790
0x00000000027bd70c: mov        x22, #0
0x00000000027bd710: mov        x23, #0
0x00000000027bd714: ldr        w9, [x8, #0x10]
0x00000000027bd718: add        x8, x8, x9, lsl #3
0x00000000027bd71c: add        x24, x8, #0x18
0x00000000027bd720: lsr        x8, x23, #3
0x00000000027bd724: and        x8, x8, #0x1ffffffffffffff8
0x00000000027bd728: ldr        x8, [x24, x8]
0x00000000027bd72c: lsr        x8, x8, x23
0x00000000027bd730: tbnz       w8, #0, #0x27bd77c
0x00000000027bd734: add        x8, x21, x22
0x00000000027bd738: ldr        x9, [x19, #0x10]
0x00000000027bd73c: add        x9, x9, x22
0x00000000027bd740: ldr        x10, [x9]
0x00000000027bd744: stp        x10, xzr, [x8]
0x00000000027bd748: stp        xzr, xzr, [x8, #0x10]
0x00000000027bd74c: ldur       q0, [x9, #8]
0x00000000027bd750: stur       q0, [x8, #8]
0x00000000027bd754: ldr        x10, [x9, #0x18]
0x00000000027bd758: str        x10, [x8, #0x18]
0x00000000027bd75c: stp        xzr, xzr, [x9, #8]
0x00000000027bd760: str        xzr, [x9, #0x18]
0x00000000027bd764: ldr        x8, [x19, #0x10]
0x00000000027bd768: add        x8, x8, x22
0x00000000027bd76c: ldr        x0, [x8, #8]
0x00000000027bd770: cbz        x0, #0x27bd77c
0x00000000027bd774: str        x0, [x8, #0x10]
0x00000000027bd778: bl         #0x47e93a8
0x00000000027bd77c: add        x23, x23, #1
0x00000000027bd780: ldr        w8, [x19, #4]
0x00000000027bd784: add        x22, x22, #0x20
0x00000000027bd788: cmp        x23, x8
0x00000000027bd78c: b.lo       #0x27bd720
0x00000000027bd790: ldr        x1, [x19, #0x10]
0x00000000027bd794: ldr        w8, [x19, #4]
0x00000000027bd798: lsl        x2, x8, #5
0x00000000027bd79c: mov        x0, x19
0x00000000027bd7a0: mov        w3, #8
0x00000000027bd7a4: bl         #0x58f60
0x00000000027bd7a8: ldr        w2, [x19, #4]
0x00000000027bd7ac: str        w20, [x19, #4]
0x00000000027bd7b0: str        x21, [x19, #0x10]
0x00000000027bd7b4: cbz        w20, #0x27bd7dc
0x00000000027bd7b8: mov        x0, x19
0x00000000027bd7bc: mov        x1, x2
0x00000000027bd7c0: bl         #0x27bd804
0x00000000027bd7c4: mov        x0, x19
0x00000000027bd7c8: ldp        x29, x30, [sp, #0x30]
0x00000000027bd7cc: ldp        x20, x19, [sp, #0x20]
0x00000000027bd7d0: ldp        x22, x21, [sp, #0x10]
0x00000000027bd7d4: ldp        x24, x23, [sp], #0x40
0x00000000027bd7d8: b          #0x27bd4b8
0x00000000027bd7dc: ldr        x1, [x19, #8]
0x00000000027bd7e0: mov        x0, x19
0x00000000027bd7e4: bl         #0x27bda24
0x00000000027bd7e8: str        xzr, [x19, #8]
0x00000000027bd7ec: str        wzr, [x19, #0x1c]
0x00000000027bd7f0: ldp        x29, x30, [sp, #0x30]
0x00000000027bd7f4: ldp        x20, x19, [sp, #0x20]
0x00000000027bd7f8: ldp        x22, x21, [sp, #0x10]
0x00000000027bd7fc: ldp        x24, x23, [sp], #0x40
0x00000000027bd800: ret        
