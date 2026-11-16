; instruction-faithful ARM64 fallback for RobloxLib::function_2d8d684
0x0000000002d8d684: sub        sp, sp, #0x30
0x0000000002d8d688: stp        x20, x19, [sp, #0x10]
0x0000000002d8d68c: stp        x29, x30, [sp, #0x20]
0x0000000002d8d690: add        x29, sp, #0x20
0x0000000002d8d694: mov        x19, x0
0x0000000002d8d698: adrp       x8, #0x5ba4000
0x0000000002d8d69c: ldr        x8, [x8, #0x338]
0x0000000002d8d6a0: ldr        x8, [x8]
0x0000000002d8d6a4: str        x8, [sp, #8]
0x0000000002d8d6a8: adrp       x8, #0x6197000
0x0000000002d8d6ac: add        x8, x8, #0xc28
0x0000000002d8d6b0: ldrb       w8, [x8]
0x0000000002d8d6b4: cmp        w8, #1
0x0000000002d8d6b8: b.ne       #0x2d8d6c8
0x0000000002d8d6bc: ldr        x8, [x19, #0x10]
0x0000000002d8d6c0: add        x1, x8, #8
0x0000000002d8d6c4: b          #0x2d8d6cc
0x0000000002d8d6c8: ldr        x1, [x19, #8]
0x0000000002d8d6cc: mov        x0, sp
0x0000000002d8d6d0: mov        w2, #0
0x0000000002d8d6d4: bl         #0x697fe8
0x0000000002d8d6d8: add        x8, x19, #0x7c
0x0000000002d8d6dc: ldarb      w8, [x8]
0x0000000002d8d6e0: tbz        w8, #0, #0x2d8d6ec
0x0000000002d8d6e4: ldrb       w8, [x19, #0x70]
0x0000000002d8d6e8: tbz        w8, #0, #0x2d8d748
0x0000000002d8d6ec: mov        x0, sp
0x0000000002d8d6f0: bl         #0x697f70
0x0000000002d8d6f4: ldrb       w8, [x19, #0xa8]
0x0000000002d8d6f8: cmp        w8, #1
0x0000000002d8d6fc: b.ne       #0x2d8d708
0x0000000002d8d700: add        x0, x19, #0x80
0x0000000002d8d704: bl         #0x31acd4
0x0000000002d8d708: add        x0, x19, #0x18
0x0000000002d8d70c: bl         #0x15016b4
0x0000000002d8d710: mov        x0, x19
0x0000000002d8d714: bl         #0x6963c0
0x0000000002d8d718: ldr        x8, [sp, #8]
0x0000000002d8d71c: adrp       x9, #0x5ba4000
0x0000000002d8d720: ldr        x9, [x9, #0x338]
0x0000000002d8d724: ldr        x9, [x9]
0x0000000002d8d728: cmp        x9, x8
0x0000000002d8d72c: b.ne       #0x2d8d744
0x0000000002d8d730: mov        x0, x19
0x0000000002d8d734: ldp        x29, x30, [sp, #0x20]
0x0000000002d8d738: ldp        x20, x19, [sp, #0x10]
0x0000000002d8d73c: add        sp, sp, #0x30
0x0000000002d8d740: ret        
0x0000000002d8d744: bl         #0x4b98620
0x0000000002d8d748: adrp       x1, #0x5222000
0x0000000002d8d74c: add        x1, x1, #0xf6c
0x0000000002d8d750: mov        w0, #0
0x0000000002d8d754: bl         #0x47eced4
0x0000000002d8d758: brk        #1
0x0000000002d8d75c: cbnz       w1, #0x2d8d764
0x0000000002d8d760: bl         #0x4b97984
0x0000000002d8d764: bl         #0x18bd8
