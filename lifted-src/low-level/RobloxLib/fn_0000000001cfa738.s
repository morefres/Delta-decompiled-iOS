; instruction-faithful ARM64 fallback for RobloxLib::function_1cfa738
0x0000000001cfa738: sub        sp, sp, #0x40
0x0000000001cfa73c: stp        x22, x21, [sp, #0x10]
0x0000000001cfa740: stp        x20, x19, [sp, #0x20]
0x0000000001cfa744: stp        x29, x30, [sp, #0x30]
0x0000000001cfa748: add        x29, sp, #0x30
0x0000000001cfa74c: mov        x19, x1
0x0000000001cfa750: mov        x21, x0
0x0000000001cfa754: adrp       x8, #0x6199000
0x0000000001cfa758: add        x8, x8, #0xb00
0x0000000001cfa75c: ldr        x8, [x8]
0x0000000001cfa760: sub        x20, x0, #0x98
0x0000000001cfa764: mov        x0, x20
0x0000000001cfa768: blr        x8
0x0000000001cfa76c: ldr        w8, [x21, #0x174]
0x0000000001cfa770: cmp        w8, w19
0x0000000001cfa774: b.eq       #0x1cfa808
0x0000000001cfa778: adrp       x8, #0x6199000
0x0000000001cfa77c: add        x8, x8, #0x510
0x0000000001cfa780: ldrb       w8, [x8]
0x0000000001cfa784: cmp        w8, #1
0x0000000001cfa788: b.ne       #0x1cfa7f4
0x0000000001cfa78c: adrp       x8, #0x65ee000
0x0000000001cfa790: add        x8, x8, #0xb00
0x0000000001cfa794: ldrb       w8, [x8]
0x0000000001cfa798: tbnz       w8, #0, #0x1cfa7ac
0x0000000001cfa79c: bl         #0x646b70
0x0000000001cfa7a0: tbnz       w0, #0, #0x1cfa7ac
0x0000000001cfa7a4: bl         #0x646df0
0x0000000001cfa7a8: cbz        w0, #0x1cfa7f4
0x0000000001cfa7ac: ldr        x8, [x20]
0x0000000001cfa7b0: ldr        x8, [x8, #0x98]
0x0000000001cfa7b4: adrp       x1, #0x636f000
0x0000000001cfa7b8: add        x1, x1, #0x168
0x0000000001cfa7bc: mov        x0, x20
0x0000000001cfa7c0: mov        w2, #1
0x0000000001cfa7c4: blr        x8
0x0000000001cfa7c8: mov        x0, x20
0x0000000001cfa7cc: bl         #0x418c6d4
0x0000000001cfa7d0: cbz        x0, #0x1cfa7f4
0x0000000001cfa7d4: ldr        w8, [x21, #0x174]
0x0000000001cfa7d8: stp        w19, w8, [sp, #8]
0x0000000001cfa7dc: adrp       x2, #0x636f000
0x0000000001cfa7e0: add        x2, x2, #0x168
0x0000000001cfa7e4: add        x3, sp, #0xc
0x0000000001cfa7e8: add        x4, sp, #8
0x0000000001cfa7ec: mov        x1, x20
0x0000000001cfa7f0: bl         #0x24d6bb4
0x0000000001cfa7f4: str        w19, [x21, #0x174]
0x0000000001cfa7f8: adrp       x1, #0x636f000
0x0000000001cfa7fc: add        x1, x1, #0x168
0x0000000001cfa800: mov        x0, x20
0x0000000001cfa804: bl         #0x4197e7c
0x0000000001cfa808: ldp        x29, x30, [sp, #0x30]
0x0000000001cfa80c: ldp        x20, x19, [sp, #0x20]
0x0000000001cfa810: ldp        x22, x21, [sp, #0x10]
0x0000000001cfa814: add        sp, sp, #0x40
0x0000000001cfa818: ret        
