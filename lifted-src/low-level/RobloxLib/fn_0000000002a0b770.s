; instruction-faithful ARM64 fallback for RobloxLib::function_2a0b770
0x0000000002a0b770: sub        sp, sp, #0x40
0x0000000002a0b774: stp        x22, x21, [sp, #0x10]
0x0000000002a0b778: stp        x20, x19, [sp, #0x20]
0x0000000002a0b77c: stp        x29, x30, [sp, #0x30]
0x0000000002a0b780: add        x29, sp, #0x30
0x0000000002a0b784: mov        x21, x1
0x0000000002a0b788: mov        x19, x0
0x0000000002a0b78c: strb       w1, [sp, #0xf]
0x0000000002a0b790: adrp       x8, #0x6199000
0x0000000002a0b794: add        x8, x8, #0xb00
0x0000000002a0b798: ldr        x8, [x8]
0x0000000002a0b79c: sub        x20, x0, #0x98
0x0000000002a0b7a0: mov        x0, x20
0x0000000002a0b7a4: blr        x8
0x0000000002a0b7a8: ldrb       w8, [x19, #0x1b8]
0x0000000002a0b7ac: cmp        w8, w21
0x0000000002a0b7b0: b.eq       #0x2a0b840
0x0000000002a0b7b4: adrp       x8, #0x6199000
0x0000000002a0b7b8: add        x8, x8, #0x510
0x0000000002a0b7bc: ldrb       w8, [x8]
0x0000000002a0b7c0: cmp        w8, #1
0x0000000002a0b7c4: b.ne       #0x2a0b82c
0x0000000002a0b7c8: adrp       x8, #0x65ee000
0x0000000002a0b7cc: add        x8, x8, #0xb00
0x0000000002a0b7d0: ldrb       w8, [x8]
0x0000000002a0b7d4: tbnz       w8, #0, #0x2a0b7e8
0x0000000002a0b7d8: bl         #0x646b70
0x0000000002a0b7dc: tbnz       w0, #0, #0x2a0b7e8
0x0000000002a0b7e0: bl         #0x646df0
0x0000000002a0b7e4: cbz        w0, #0x2a0b82c
0x0000000002a0b7e8: ldr        x8, [x20]
0x0000000002a0b7ec: ldr        x8, [x8, #0x98]
0x0000000002a0b7f0: adrp       x1, #0x6404000
0x0000000002a0b7f4: add        x1, x1, #0x8e8
0x0000000002a0b7f8: mov        x0, x20
0x0000000002a0b7fc: mov        w2, #1
0x0000000002a0b800: blr        x8
0x0000000002a0b804: mov        x0, x20
0x0000000002a0b808: bl         #0x418c6d4
0x0000000002a0b80c: cbz        x0, #0x2a0b82c
0x0000000002a0b810: adrp       x2, #0x6404000
0x0000000002a0b814: add        x2, x2, #0x8e8
0x0000000002a0b818: add        x3, x19, #0x1b8
0x0000000002a0b81c: add        x4, sp, #0xf
0x0000000002a0b820: mov        x1, x20
0x0000000002a0b824: bl         #0x24d6368
0x0000000002a0b828: ldrb       w21, [sp, #0xf]
0x0000000002a0b82c: strb       w21, [x19, #0x1b8]
0x0000000002a0b830: adrp       x1, #0x6404000
0x0000000002a0b834: add        x1, x1, #0x8e8
0x0000000002a0b838: mov        x0, x20
0x0000000002a0b83c: bl         #0x4197e7c
0x0000000002a0b840: ldp        x29, x30, [sp, #0x30]
0x0000000002a0b844: ldp        x20, x19, [sp, #0x20]
0x0000000002a0b848: ldp        x22, x21, [sp, #0x10]
0x0000000002a0b84c: add        sp, sp, #0x40
0x0000000002a0b850: ret        
