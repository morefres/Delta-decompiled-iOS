; instruction-faithful ARM64 fallback for RobloxLib::function_2a1666c
0x0000000002a1666c: sub        sp, sp, #0x40
0x0000000002a16670: stp        x22, x21, [sp, #0x10]
0x0000000002a16674: stp        x20, x19, [sp, #0x20]
0x0000000002a16678: stp        x29, x30, [sp, #0x30]
0x0000000002a1667c: add        x29, sp, #0x30
0x0000000002a16680: cbz        x1, #0x2a166ec
0x0000000002a16684: mov        x20, x1
0x0000000002a16688: mov        x19, x0
0x0000000002a1668c: ldr        x8, [x1]
0x0000000002a16690: ldr        x8, [x8, #0x10]
0x0000000002a16694: mov        x0, x1
0x0000000002a16698: blr        x8
0x0000000002a1669c: cbz        x0, #0x2a166ec
0x0000000002a166a0: mov        x21, x0
0x0000000002a166a4: bl         #0x2aa0770
0x0000000002a166a8: ldrh       w8, [x21, #0x1b8]
0x0000000002a166ac: ldrh       w9, [x0, #0x1b8]
0x0000000002a166b0: sub        w8, w8, w9
0x0000000002a166b4: ldrh       w9, [x0, #0x1ba]
0x0000000002a166b8: cmp        w8, w9
0x0000000002a166bc: b.hi       #0x2a166ec
0x0000000002a166c0: str        x20, [sp, #8]
0x0000000002a166c4: add        x8, x20, #8
0x0000000002a166c8: ldaxr      w9, [x8]
0x0000000002a166cc: add        w9, w9, #1
0x0000000002a166d0: stlxr      w10, w9, [x8]
0x0000000002a166d4: cbnz       w10, #0x2a166c8
0x0000000002a166d8: add        x1, sp, #8
0x0000000002a166dc: mov        x0, x19
0x0000000002a166e0: bl         #0x2a16714
0x0000000002a166e4: add        x0, sp, #8
0x0000000002a166e8: bl         #0xe8098
0x0000000002a166ec: ldp        x29, x30, [sp, #0x30]
0x0000000002a166f0: ldp        x20, x19, [sp, #0x20]
0x0000000002a166f4: ldp        x22, x21, [sp, #0x10]
0x0000000002a166f8: add        sp, sp, #0x40
0x0000000002a166fc: ret        
0x0000000002a16700: mov        x19, x0
0x0000000002a16704: add        x0, sp, #8
0x0000000002a16708: bl         #0xe8098
0x0000000002a1670c: mov        x0, x19
0x0000000002a16710: bl         #0x4b97984
