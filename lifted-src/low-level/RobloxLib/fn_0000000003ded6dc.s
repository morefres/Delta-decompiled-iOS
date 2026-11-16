; instruction-faithful ARM64 fallback for RobloxLib::function_3ded6dc
0x0000000003ded6dc: sub        sp, sp, #0x80
0x0000000003ded6e0: stp        x20, x19, [sp, #0x60]
0x0000000003ded6e4: stp        x29, x30, [sp, #0x70]
0x0000000003ded6e8: add        x29, sp, #0x70
0x0000000003ded6ec: mov        x20, x0
0x0000000003ded6f0: mov        x19, x8
0x0000000003ded6f4: adrp       x8, #0x5ba4000
0x0000000003ded6f8: ldr        x8, [x8, #0x338]
0x0000000003ded6fc: ldr        x8, [x8]
0x0000000003ded700: stur       x8, [x29, #-0x18]
0x0000000003ded704: ldr        x8, [x0, #0xb0]
0x0000000003ded708: ldr        x0, [x8, #0x20]
0x0000000003ded70c: cbz        x0, #0x3ded728
0x0000000003ded710: str        xzr, [sp, #0x18]
0x0000000003ded714: cbz        w1, #0x3ded750
0x0000000003ded718: add        x1, sp, #0x18
0x0000000003ded71c: mov        x2, x20
0x0000000003ded720: bl         #0x44b740c
0x0000000003ded724: b          #0x3ded75c
0x0000000003ded728: adrp       x1, #0x54d2000
0x0000000003ded72c: add        x1, x1, #0x888
0x0000000003ded730: add        x0, sp, #0x20
0x0000000003ded734: bl         #0x18aac
0x0000000003ded738: ldp        x8, x9, [sp, #0x20]
0x0000000003ded73c: str        x9, [sp, #0x38]
0x0000000003ded740: ldur       x9, [sp, #0x2f]
0x0000000003ded744: stur       x9, [sp, #0x3f]
0x0000000003ded748: ldrb       w9, [sp, #0x37]
0x0000000003ded74c: b          #0x3ded784
0x0000000003ded750: add        x1, sp, #0x18
0x0000000003ded754: mov        x2, x20
0x0000000003ded758: bl         #0x44b7368
0x0000000003ded75c: cbz        w0, #0x3ded7b8
0x0000000003ded760: bl         #0x44c4bbc
0x0000000003ded764: mov        x1, x0
0x0000000003ded768: mov        x0, sp
0x0000000003ded76c: bl         #0x18aac
0x0000000003ded770: ldp        x8, x9, [sp]
0x0000000003ded774: str        x9, [sp, #0x38]
0x0000000003ded778: ldur       x9, [sp, #0xf]
0x0000000003ded77c: stur       x9, [sp, #0x3f]
0x0000000003ded780: ldrb       w9, [sp, #0x17]
0x0000000003ded784: ldr        x10, [sp, #0x38]
0x0000000003ded788: stur       x10, [x29, #-0x28]
0x0000000003ded78c: ldur       x10, [sp, #0x3f]
0x0000000003ded790: stur       x10, [x29, #-0x21]
0x0000000003ded794: strb       wzr, [x19, #0x20]
0x0000000003ded798: mov        w10, #0x7f
0x0000000003ded79c: str        w10, [x19]
0x0000000003ded7a0: ldur       x10, [x29, #-0x28]
0x0000000003ded7a4: stp        x8, x10, [x19, #8]
0x0000000003ded7a8: ldur       x8, [x29, #-0x21]
0x0000000003ded7ac: stur       x8, [x19, #0x17]
0x0000000003ded7b0: strb       w9, [x19, #0x1f]
0x0000000003ded7b4: b          #0x3ded7d8
0x0000000003ded7b8: ldr        x1, [sp, #0x18]
0x0000000003ded7bc: mov        x0, x20
0x0000000003ded7c0: bl         #0x3dead30
0x0000000003ded7c4: mov        w8, #1
0x0000000003ded7c8: strb       w8, [x0, #0x105]
0x0000000003ded7cc: ldr        x9, [sp, #0x18]
0x0000000003ded7d0: strb       w8, [x19, #0x20]
0x0000000003ded7d4: str        x9, [x19]
0x0000000003ded7d8: ldur       x8, [x29, #-0x18]
0x0000000003ded7dc: adrp       x9, #0x5ba4000
0x0000000003ded7e0: ldr        x9, [x9, #0x338]
0x0000000003ded7e4: ldr        x9, [x9]
0x0000000003ded7e8: cmp        x9, x8
0x0000000003ded7ec: b.ne       #0x3ded800
0x0000000003ded7f0: ldp        x29, x30, [sp, #0x70]
0x0000000003ded7f4: ldp        x20, x19, [sp, #0x60]
0x0000000003ded7f8: add        sp, sp, #0x80
0x0000000003ded7fc: ret        
0x0000000003ded800: bl         #0x4b98620
0x0000000003ded804: bl         #0x4b97984
