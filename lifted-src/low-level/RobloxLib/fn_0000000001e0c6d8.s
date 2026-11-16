; instruction-faithful ARM64 fallback for RobloxLib::function_1e0c6d8
0x0000000001e0c6d8: sub        sp, sp, #0x60
0x0000000001e0c6dc: stp        x22, x21, [sp, #0x30]
0x0000000001e0c6e0: stp        x20, x19, [sp, #0x40]
0x0000000001e0c6e4: stp        x29, x30, [sp, #0x50]
0x0000000001e0c6e8: add        x29, sp, #0x50
0x0000000001e0c6ec: mov        x20, x1
0x0000000001e0c6f0: mov        x21, x0
0x0000000001e0c6f4: adrp       x8, #0x6199000
0x0000000001e0c6f8: add        x8, x8, #0xb00
0x0000000001e0c6fc: ldr        x8, [x8]
0x0000000001e0c700: sub        x19, x0, #0x98
0x0000000001e0c704: mov        x0, x19
0x0000000001e0c708: blr        x8
0x0000000001e0c70c: ldr        x8, [x21]
0x0000000001e0c710: ldr        x8, [x8, #0x18]
0x0000000001e0c714: mov        x0, x21
0x0000000001e0c718: mov        x1, x20
0x0000000001e0c71c: blr        x8
0x0000000001e0c720: tbnz       w0, #0, #0x1e0c830
0x0000000001e0c724: ldr        x8, [x21]
0x0000000001e0c728: ldr        x9, [x8, #0x10]
0x0000000001e0c72c: add        x8, sp, #8
0x0000000001e0c730: mov        x0, x21
0x0000000001e0c734: mov        x1, x20
0x0000000001e0c738: blr        x9
0x0000000001e0c73c: add        x1, sp, #8
0x0000000001e0c740: mov        x0, x20
0x0000000001e0c744: bl         #0x196cea4
0x0000000001e0c748: add        x0, sp, #8
0x0000000001e0c74c: bl         #0x196c43c
0x0000000001e0c750: adrp       x8, #0x6199000
0x0000000001e0c754: add        x8, x8, #0x550
0x0000000001e0c758: ldrb       w8, [x8]
0x0000000001e0c75c: cmp        w8, #1
0x0000000001e0c760: b.ne       #0x1e0c790
0x0000000001e0c764: ldurb      w8, [x21, #-9]
0x0000000001e0c768: cmp        w8, #1
0x0000000001e0c76c: b.ne       #0x1e0c790
0x0000000001e0c770: adrp       x8, #0x6672000
0x0000000001e0c774: add        x8, x8, #0
0x0000000001e0c778: ldr        x8, [x8]
0x0000000001e0c77c: cbz        x8, #0x1e0c790
0x0000000001e0c780: adrp       x1, #0x6397000
0x0000000001e0c784: add        x1, x1, #0x590
0x0000000001e0c788: mov        x0, x19
0x0000000001e0c78c: blr        x8
0x0000000001e0c790: add        x0, x21, #0x30
0x0000000001e0c794: mov        x1, x20
0x0000000001e0c798: bl         #0x196cff0
0x0000000001e0c79c: tbnz       w0, #0, #0x1e0c830
0x0000000001e0c7a0: adrp       x8, #0x6199000
0x0000000001e0c7a4: add        x8, x8, #0x510
0x0000000001e0c7a8: ldrb       w8, [x8]
0x0000000001e0c7ac: cmp        w8, #1
0x0000000001e0c7b0: b.ne       #0x1e0c814
0x0000000001e0c7b4: adrp       x8, #0x65ee000
0x0000000001e0c7b8: add        x8, x8, #0xb00
0x0000000001e0c7bc: ldrb       w8, [x8]
0x0000000001e0c7c0: tbnz       w8, #0, #0x1e0c7d4
0x0000000001e0c7c4: bl         #0x646b70
0x0000000001e0c7c8: tbnz       w0, #0, #0x1e0c7d4
0x0000000001e0c7cc: bl         #0x646df0
0x0000000001e0c7d0: cbz        w0, #0x1e0c814
0x0000000001e0c7d4: ldr        x8, [x19]
0x0000000001e0c7d8: ldr        x8, [x8, #0x98]
0x0000000001e0c7dc: adrp       x1, #0x6397000
0x0000000001e0c7e0: add        x1, x1, #0x590
0x0000000001e0c7e4: mov        x0, x19
0x0000000001e0c7e8: mov        w2, #1
0x0000000001e0c7ec: blr        x8
0x0000000001e0c7f0: mov        x0, x19
0x0000000001e0c7f4: bl         #0x418c6d4
0x0000000001e0c7f8: cbz        x0, #0x1e0c814
0x0000000001e0c7fc: adrp       x2, #0x6397000
0x0000000001e0c800: add        x2, x2, #0x590
0x0000000001e0c804: add        x3, x21, #0x30
0x0000000001e0c808: mov        x1, x19
0x0000000001e0c80c: mov        x4, x20
0x0000000001e0c810: bl         #0x24f64b4
0x0000000001e0c814: add        x0, x21, #0x30
0x0000000001e0c818: mov        x1, x20
0x0000000001e0c81c: bl         #0x196cea4
0x0000000001e0c820: adrp       x1, #0x6397000
0x0000000001e0c824: add        x1, x1, #0x590
0x0000000001e0c828: mov        x0, x19
0x0000000001e0c82c: bl         #0x4197e7c
0x0000000001e0c830: ldp        x29, x30, [sp, #0x50]
0x0000000001e0c834: ldp        x20, x19, [sp, #0x40]
0x0000000001e0c838: ldp        x22, x21, [sp, #0x30]
0x0000000001e0c83c: add        sp, sp, #0x60
0x0000000001e0c840: ret        
