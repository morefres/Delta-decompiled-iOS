; instruction-faithful ARM64 fallback for RobloxLib::function_2a4b694
0x0000000002a4b694: sub        sp, sp, #0x40
0x0000000002a4b698: stp        x22, x21, [sp, #0x10]
0x0000000002a4b69c: stp        x20, x19, [sp, #0x20]
0x0000000002a4b6a0: stp        x29, x30, [sp, #0x30]
0x0000000002a4b6a4: add        x29, sp, #0x30
0x0000000002a4b6a8: mov        x21, x1
0x0000000002a4b6ac: mov        x19, x0
0x0000000002a4b6b0: strb       w1, [sp, #0xf]
0x0000000002a4b6b4: adrp       x8, #0x6199000
0x0000000002a4b6b8: add        x8, x8, #0xb00
0x0000000002a4b6bc: ldr        x8, [x8]
0x0000000002a4b6c0: sub        x20, x0, #0xdd8
0x0000000002a4b6c4: mov        x0, x20
0x0000000002a4b6c8: blr        x8
0x0000000002a4b6cc: ldrb       w8, [x19, #0x100]
0x0000000002a4b6d0: cmp        w8, w21
0x0000000002a4b6d4: b.eq       #0x2a4b764
0x0000000002a4b6d8: adrp       x8, #0x6199000
0x0000000002a4b6dc: add        x8, x8, #0x510
0x0000000002a4b6e0: ldrb       w8, [x8]
0x0000000002a4b6e4: cmp        w8, #1
0x0000000002a4b6e8: b.ne       #0x2a4b750
0x0000000002a4b6ec: adrp       x8, #0x65ee000
0x0000000002a4b6f0: add        x8, x8, #0xb00
0x0000000002a4b6f4: ldrb       w8, [x8]
0x0000000002a4b6f8: tbnz       w8, #0, #0x2a4b70c
0x0000000002a4b6fc: bl         #0x646b70
0x0000000002a4b700: tbnz       w0, #0, #0x2a4b70c
0x0000000002a4b704: bl         #0x646df0
0x0000000002a4b708: cbz        w0, #0x2a4b750
0x0000000002a4b70c: ldr        x8, [x20]
0x0000000002a4b710: ldr        x8, [x8, #0x98]
0x0000000002a4b714: adrp       x1, #0x640e000
0x0000000002a4b718: add        x1, x1, #0x3c0
0x0000000002a4b71c: mov        x0, x20
0x0000000002a4b720: mov        w2, #1
0x0000000002a4b724: blr        x8
0x0000000002a4b728: mov        x0, x20
0x0000000002a4b72c: bl         #0x418c6d4
0x0000000002a4b730: cbz        x0, #0x2a4b750
0x0000000002a4b734: adrp       x2, #0x640e000
0x0000000002a4b738: add        x2, x2, #0x3c0
0x0000000002a4b73c: add        x3, x19, #0x100
0x0000000002a4b740: add        x4, sp, #0xf
0x0000000002a4b744: mov        x1, x20
0x0000000002a4b748: bl         #0x24d6368
0x0000000002a4b74c: ldrb       w21, [sp, #0xf]
0x0000000002a4b750: strb       w21, [x19, #0x100]
0x0000000002a4b754: adrp       x1, #0x640e000
0x0000000002a4b758: add        x1, x1, #0x3c0
0x0000000002a4b75c: mov        x0, x20
0x0000000002a4b760: bl         #0x4197e7c
0x0000000002a4b764: ldp        x29, x30, [sp, #0x30]
0x0000000002a4b768: ldp        x20, x19, [sp, #0x20]
0x0000000002a4b76c: ldp        x22, x21, [sp, #0x10]
0x0000000002a4b770: add        sp, sp, #0x40
0x0000000002a4b774: ret        
