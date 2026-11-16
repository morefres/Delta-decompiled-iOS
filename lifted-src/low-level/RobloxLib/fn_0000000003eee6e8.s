; instruction-faithful ARM64 fallback for RobloxLib::function_3eee6e8
0x0000000003eee6e8: sub        sp, sp, #0x40
0x0000000003eee6ec: stp        x22, x21, [sp, #0x10]
0x0000000003eee6f0: stp        x20, x19, [sp, #0x20]
0x0000000003eee6f4: stp        x29, x30, [sp, #0x30]
0x0000000003eee6f8: add        x29, sp, #0x30
0x0000000003eee6fc: mov        x21, x1
0x0000000003eee700: mov        x19, x0
0x0000000003eee704: strb       w1, [sp, #0xf]
0x0000000003eee708: adrp       x8, #0x6199000
0x0000000003eee70c: add        x8, x8, #0xb00
0x0000000003eee710: ldr        x8, [x8]
0x0000000003eee714: sub        x20, x0, #0x150
0x0000000003eee718: mov        x0, x20
0x0000000003eee71c: blr        x8
0x0000000003eee720: adrp       x8, #0x6199000
0x0000000003eee724: add        x8, x8, #0x510
0x0000000003eee728: ldrb       w8, [x8]
0x0000000003eee72c: cmp        w8, #1
0x0000000003eee730: b.ne       #0x3eee798
0x0000000003eee734: adrp       x8, #0x65ee000
0x0000000003eee738: add        x8, x8, #0xb00
0x0000000003eee73c: ldrb       w8, [x8]
0x0000000003eee740: tbnz       w8, #0, #0x3eee754
0x0000000003eee744: bl         #0x646b70
0x0000000003eee748: tbnz       w0, #0, #0x3eee754
0x0000000003eee74c: bl         #0x646df0
0x0000000003eee750: cbz        w0, #0x3eee798
0x0000000003eee754: mov        x0, x20
0x0000000003eee758: bl         #0x418c6d4
0x0000000003eee75c: cbz        x0, #0x3eee7d4
0x0000000003eee760: ldrb       w8, [x0, #0x10]
0x0000000003eee764: cmp        w8, #1
0x0000000003eee768: b.ne       #0x3eee7bc
0x0000000003eee76c: ldr        x8, [x19, #0x10]
0x0000000003eee770: ldrb       w8, [x8, #9]
0x0000000003eee774: strb       w8, [sp, #0xe]
0x0000000003eee778: cmp        w8, w21
0x0000000003eee77c: b.eq       #0x3eee7d4
0x0000000003eee780: adrp       x2, #0x64af000
0x0000000003eee784: add        x2, x2, #0x2f8
0x0000000003eee788: add        x3, sp, #0xe
0x0000000003eee78c: add        x4, sp, #0xf
0x0000000003eee790: mov        x1, x20
0x0000000003eee794: b          #0x3eee7d0
0x0000000003eee798: ldr        x8, [x19]
0x0000000003eee79c: ldr        x2, [x8, #8]
0x0000000003eee7a0: mov        x0, x19
0x0000000003eee7a4: mov        x1, x21
0x0000000003eee7a8: ldp        x29, x30, [sp, #0x30]
0x0000000003eee7ac: ldp        x20, x19, [sp, #0x20]
0x0000000003eee7b0: ldp        x22, x21, [sp, #0x10]
0x0000000003eee7b4: add        sp, sp, #0x40
0x0000000003eee7b8: br         x2
0x0000000003eee7bc: adrp       x2, #0x64af000
0x0000000003eee7c0: add        x2, x2, #0x2f8
0x0000000003eee7c4: add        x4, sp, #0xf
0x0000000003eee7c8: mov        x1, x20
0x0000000003eee7cc: mov        x3, #0
0x0000000003eee7d0: bl         #0x24d6368
0x0000000003eee7d4: ldrb       w1, [sp, #0xf]
0x0000000003eee7d8: ldr        x8, [x19]
0x0000000003eee7dc: ldr        x8, [x8, #8]
0x0000000003eee7e0: mov        x0, x19
0x0000000003eee7e4: blr        x8
0x0000000003eee7e8: ldr        x8, [x20]
0x0000000003eee7ec: ldr        x8, [x8, #0x98]
0x0000000003eee7f0: adrp       x1, #0x64af000
0x0000000003eee7f4: add        x1, x1, #0x2f8
0x0000000003eee7f8: mov        x0, x20
0x0000000003eee7fc: mov        w2, #1
0x0000000003eee800: blr        x8
0x0000000003eee804: ldp        x29, x30, [sp, #0x30]
0x0000000003eee808: ldp        x20, x19, [sp, #0x20]
0x0000000003eee80c: ldp        x22, x21, [sp, #0x10]
0x0000000003eee810: add        sp, sp, #0x40
0x0000000003eee814: ret        
