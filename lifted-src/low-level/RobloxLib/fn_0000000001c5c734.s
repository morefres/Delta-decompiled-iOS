; instruction-faithful ARM64 fallback for RobloxLib::function_1c5c734
0x0000000001c5c734: sub        sp, sp, #0x40
0x0000000001c5c738: stp        x22, x21, [sp, #0x10]
0x0000000001c5c73c: stp        x20, x19, [sp, #0x20]
0x0000000001c5c740: stp        x29, x30, [sp, #0x30]
0x0000000001c5c744: add        x29, sp, #0x30
0x0000000001c5c748: mov        x19, x1
0x0000000001c5c74c: mov        x21, x0
0x0000000001c5c750: adrp       x8, #0x6199000
0x0000000001c5c754: add        x8, x8, #0xb00
0x0000000001c5c758: ldr        x8, [x8]
0x0000000001c5c75c: sub        x20, x0, #0x98
0x0000000001c5c760: mov        x0, x20
0x0000000001c5c764: blr        x8
0x0000000001c5c768: ldr        x8, [x21]
0x0000000001c5c76c: ldr        x8, [x8]
0x0000000001c5c770: mov        x0, x21
0x0000000001c5c774: mov        x1, x19
0x0000000001c5c778: blr        x8
0x0000000001c5c77c: tbnz       w0, #0, #0x1c5c81c
0x0000000001c5c780: ldr        w8, [x21, #0x50]
0x0000000001c5c784: cmp        w8, w19
0x0000000001c5c788: b.eq       #0x1c5c81c
0x0000000001c5c78c: adrp       x8, #0x6199000
0x0000000001c5c790: add        x8, x8, #0x510
0x0000000001c5c794: ldrb       w8, [x8]
0x0000000001c5c798: cmp        w8, #1
0x0000000001c5c79c: b.ne       #0x1c5c808
0x0000000001c5c7a0: adrp       x8, #0x65ee000
0x0000000001c5c7a4: add        x8, x8, #0xb00
0x0000000001c5c7a8: ldrb       w8, [x8]
0x0000000001c5c7ac: tbnz       w8, #0, #0x1c5c7c0
0x0000000001c5c7b0: bl         #0x646b70
0x0000000001c5c7b4: tbnz       w0, #0, #0x1c5c7c0
0x0000000001c5c7b8: bl         #0x646df0
0x0000000001c5c7bc: cbz        w0, #0x1c5c808
0x0000000001c5c7c0: ldr        x8, [x20]
0x0000000001c5c7c4: ldr        x8, [x8, #0x98]
0x0000000001c5c7c8: adrp       x1, #0x6354000
0x0000000001c5c7cc: add        x1, x1, #0xc38
0x0000000001c5c7d0: mov        x0, x20
0x0000000001c5c7d4: mov        w2, #1
0x0000000001c5c7d8: blr        x8
0x0000000001c5c7dc: mov        x0, x20
0x0000000001c5c7e0: bl         #0x418c6d4
0x0000000001c5c7e4: cbz        x0, #0x1c5c808
0x0000000001c5c7e8: ldr        w8, [x21, #0x50]
0x0000000001c5c7ec: stp        w19, w8, [sp, #8]
0x0000000001c5c7f0: adrp       x2, #0x6354000
0x0000000001c5c7f4: add        x2, x2, #0xc38
0x0000000001c5c7f8: add        x3, sp, #0xc
0x0000000001c5c7fc: add        x4, sp, #8
0x0000000001c5c800: mov        x1, x20
0x0000000001c5c804: bl         #0x24d6bb4
0x0000000001c5c808: str        w19, [x21, #0x50]
0x0000000001c5c80c: adrp       x1, #0x6354000
0x0000000001c5c810: add        x1, x1, #0xc38
0x0000000001c5c814: mov        x0, x20
0x0000000001c5c818: bl         #0x4197e7c
0x0000000001c5c81c: ldp        x29, x30, [sp, #0x30]
0x0000000001c5c820: ldp        x20, x19, [sp, #0x20]
0x0000000001c5c824: ldp        x22, x21, [sp, #0x10]
0x0000000001c5c828: add        sp, sp, #0x40
0x0000000001c5c82c: ret        
