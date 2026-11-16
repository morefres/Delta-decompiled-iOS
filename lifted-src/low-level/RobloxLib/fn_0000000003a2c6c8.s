; instruction-faithful ARM64 fallback for RobloxLib::function_3a2c6c8
0x0000000003a2c6c8: sub        sp, sp, #0x30
0x0000000003a2c6cc: stp        x20, x19, [sp, #0x10]
0x0000000003a2c6d0: stp        x29, x30, [sp, #0x20]
0x0000000003a2c6d4: add        x29, sp, #0x20
0x0000000003a2c6d8: mov        x19, x0
0x0000000003a2c6dc: strb       w1, [x0, #0x70]
0x0000000003a2c6e0: strb       w2, [x0, #0x68]
0x0000000003a2c6e4: cmp        w1, #0xff
0x0000000003a2c6e8: b.eq       #0x3a2c6f4
0x0000000003a2c6ec: cmp        w1, #2
0x0000000003a2c6f0: b.ne       #0x3a2c750
0x0000000003a2c6f4: mov        x0, sp
0x0000000003a2c6f8: mov        x1, x19
0x0000000003a2c6fc: bl         #0x21a40
0x0000000003a2c700: add        x0, x19, #0x78
0x0000000003a2c704: mov        x1, sp
0x0000000003a2c708: bl         #0x3a32b34
0x0000000003a2c70c: ldr        x20, [sp, #8]
0x0000000003a2c710: cbz        x20, #0x3a2c744
0x0000000003a2c714: add        x8, x20, #8
0x0000000003a2c718: ldaxr      x9, [x8]
0x0000000003a2c71c: sub        x10, x9, #1
0x0000000003a2c720: stlxr      w11, x10, [x8]
0x0000000003a2c724: cbnz       w11, #0x3a2c718
0x0000000003a2c728: cbnz       x9, #0x3a2c744
0x0000000003a2c72c: ldr        x8, [x20]
0x0000000003a2c730: ldr        x8, [x8, #0x10]
0x0000000003a2c734: mov        x0, x20
0x0000000003a2c738: blr        x8
0x0000000003a2c73c: mov        x0, x20
0x0000000003a2c740: bl         #0x4b9808c
0x0000000003a2c744: ldur       x0, [x19, #0x78]
0x0000000003a2c748: cbz        x0, #0x3a2c750
0x0000000003a2c74c: bl         #0x47f1d48
0x0000000003a2c750: ldp        x29, x30, [sp, #0x20]
0x0000000003a2c754: ldp        x20, x19, [sp, #0x10]
0x0000000003a2c758: add        sp, sp, #0x30
0x0000000003a2c75c: ret        
0x0000000003a2c760: mov        x19, x0
0x0000000003a2c764: mov        x0, sp
0x0000000003a2c768: bl         #0x1df28
0x0000000003a2c76c: mov        x0, x19
0x0000000003a2c770: bl         #0x4b97984
