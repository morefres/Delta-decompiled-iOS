; instruction-faithful ARM64 fallback for RobloxLib::function_1d7c6f0
0x0000000001d7c6f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001d7c6f4: stp        x20, x19, [sp, #0x10]
0x0000000001d7c6f8: stp        x29, x30, [sp, #0x20]
0x0000000001d7c6fc: add        x29, sp, #0x20
0x0000000001d7c700: mov        x20, x1
0x0000000001d7c704: mov        x21, x0
0x0000000001d7c708: adrp       x8, #0x6199000
0x0000000001d7c70c: add        x8, x8, #0xb00
0x0000000001d7c710: ldr        x8, [x8]
0x0000000001d7c714: sub        x19, x0, #0x98
0x0000000001d7c718: mov        x0, x19
0x0000000001d7c71c: blr        x8
0x0000000001d7c720: adrp       x8, #0x6199000
0x0000000001d7c724: add        x8, x8, #0x550
0x0000000001d7c728: ldrb       w8, [x8]
0x0000000001d7c72c: cmp        w8, #1
0x0000000001d7c730: b.ne       #0x1d7c760
0x0000000001d7c734: ldurb      w9, [x21, #-9]
0x0000000001d7c738: adrp       x8, #0x6672000
0x0000000001d7c73c: add        x8, x8, #0
0x0000000001d7c740: ldr        x8, [x8]
0x0000000001d7c744: cmp        w9, #1
0x0000000001d7c748: ccmp       x8, #0, #4, eq
0x0000000001d7c74c: b.eq       #0x1d7c760
0x0000000001d7c750: adrp       x1, #0x6380000
0x0000000001d7c754: add        x1, x1, #0x688
0x0000000001d7c758: mov        x0, x19
0x0000000001d7c75c: blr        x8
0x0000000001d7c760: mov        x0, x21
0x0000000001d7c764: mov        x1, x20
0x0000000001d7c768: bl         #0x196cff0
0x0000000001d7c76c: tbz        w0, #0, #0x1d7c780
0x0000000001d7c770: ldp        x29, x30, [sp, #0x20]
0x0000000001d7c774: ldp        x20, x19, [sp, #0x10]
0x0000000001d7c778: ldp        x22, x21, [sp], #0x30
0x0000000001d7c77c: ret        
0x0000000001d7c780: adrp       x8, #0x6199000
0x0000000001d7c784: add        x8, x8, #0x510
0x0000000001d7c788: ldrb       w8, [x8]
0x0000000001d7c78c: cmp        w8, #1
0x0000000001d7c790: b.ne       #0x1d7c7f4
0x0000000001d7c794: adrp       x8, #0x65ee000
0x0000000001d7c798: add        x8, x8, #0xb00
0x0000000001d7c79c: ldrb       w8, [x8]
0x0000000001d7c7a0: tbnz       w8, #0, #0x1d7c7b4
0x0000000001d7c7a4: bl         #0x646b70
0x0000000001d7c7a8: tbnz       w0, #0, #0x1d7c7b4
0x0000000001d7c7ac: bl         #0x646df0
0x0000000001d7c7b0: cbz        w0, #0x1d7c7f4
0x0000000001d7c7b4: ldr        x8, [x19]
0x0000000001d7c7b8: ldr        x8, [x8, #0x98]
0x0000000001d7c7bc: adrp       x1, #0x6380000
0x0000000001d7c7c0: add        x1, x1, #0x688
0x0000000001d7c7c4: mov        x0, x19
0x0000000001d7c7c8: mov        w2, #1
0x0000000001d7c7cc: blr        x8
0x0000000001d7c7d0: mov        x0, x19
0x0000000001d7c7d4: bl         #0x418c6d4
0x0000000001d7c7d8: cbz        x0, #0x1d7c7f4
0x0000000001d7c7dc: adrp       x2, #0x6380000
0x0000000001d7c7e0: add        x2, x2, #0x688
0x0000000001d7c7e4: mov        x1, x19
0x0000000001d7c7e8: mov        x3, x21
0x0000000001d7c7ec: mov        x4, x20
0x0000000001d7c7f0: bl         #0x24f64b4
0x0000000001d7c7f4: mov        x0, x21
0x0000000001d7c7f8: mov        x1, x20
0x0000000001d7c7fc: bl         #0x196cea4
0x0000000001d7c800: adrp       x1, #0x6380000
0x0000000001d7c804: add        x1, x1, #0x688
0x0000000001d7c808: mov        x0, x19
0x0000000001d7c80c: bl         #0x4197e7c
0x0000000001d7c810: adrp       x1, #0x6380000
0x0000000001d7c814: add        x1, x1, #0x5c0
0x0000000001d7c818: mov        x0, x19
0x0000000001d7c81c: ldp        x29, x30, [sp, #0x20]
0x0000000001d7c820: ldp        x20, x19, [sp, #0x10]
0x0000000001d7c824: ldp        x22, x21, [sp], #0x30
0x0000000001d7c828: b          #0x4197e7c
