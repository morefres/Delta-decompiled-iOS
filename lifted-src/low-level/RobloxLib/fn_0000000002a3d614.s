; instruction-faithful ARM64 fallback for RobloxLib::function_2a3d614
0x0000000002a3d614: sub        sp, sp, #0x40
0x0000000002a3d618: stp        x22, x21, [sp, #0x10]
0x0000000002a3d61c: stp        x20, x19, [sp, #0x20]
0x0000000002a3d620: stp        x29, x30, [sp, #0x30]
0x0000000002a3d624: add        x29, sp, #0x30
0x0000000002a3d628: mov        x20, x1
0x0000000002a3d62c: adrp       x8, #0x6199000
0x0000000002a3d630: add        x8, x8, #0xb00
0x0000000002a3d634: ldr        x8, [x8]
0x0000000002a3d638: sub        x19, x0, #0x95
0x0000000002a3d63c: mov        x0, x19
0x0000000002a3d640: blr        x8
0x0000000002a3d644: adrp       x8, #0x6199000
0x0000000002a3d648: add        x8, x8, #0x510
0x0000000002a3d64c: ldrb       w8, [x8]
0x0000000002a3d650: cmp        w8, #1
0x0000000002a3d654: b.ne       #0x2a3d6c4
0x0000000002a3d658: adrp       x8, #0x65ee000
0x0000000002a3d65c: add        x8, x8, #0xb00
0x0000000002a3d660: ldrb       w8, [x8]
0x0000000002a3d664: tbnz       w8, #0, #0x2a3d678
0x0000000002a3d668: bl         #0x646b70
0x0000000002a3d66c: tbnz       w0, #0, #0x2a3d678
0x0000000002a3d670: bl         #0x646df0
0x0000000002a3d674: cbz        w0, #0x2a3d6c4
0x0000000002a3d678: mov        x0, x19
0x0000000002a3d67c: bl         #0x418c6d4
0x0000000002a3d680: cbz        x0, #0x2a3d6f4
0x0000000002a3d684: mov        x21, x0
0x0000000002a3d688: ldrb       w8, [x0, #0x10]
0x0000000002a3d68c: cmp        w8, #1
0x0000000002a3d690: b.ne       #0x2a3d6d4
0x0000000002a3d694: mov        x0, x19
0x0000000002a3d698: bl         #0x2c42ff0
0x0000000002a3d69c: cmp        w0, w20
0x0000000002a3d6a0: b.eq       #0x2a3d6f4
0x0000000002a3d6a4: stp        w20, w0, [sp, #8]
0x0000000002a3d6a8: adrp       x2, #0x640c000
0x0000000002a3d6ac: add        x2, x2, #0x690
0x0000000002a3d6b0: add        x3, sp, #0xc
0x0000000002a3d6b4: add        x4, sp, #8
0x0000000002a3d6b8: mov        x0, x21
0x0000000002a3d6bc: mov        x1, x19
0x0000000002a3d6c0: b          #0x2a3d6f0
0x0000000002a3d6c4: mov        x0, x19
0x0000000002a3d6c8: mov        x1, x20
0x0000000002a3d6cc: bl         #0x2c42f20
0x0000000002a3d6d0: b          #0x2a3d71c
0x0000000002a3d6d4: str        w20, [sp, #4]
0x0000000002a3d6d8: adrp       x2, #0x640c000
0x0000000002a3d6dc: add        x2, x2, #0x690
0x0000000002a3d6e0: add        x4, sp, #4
0x0000000002a3d6e4: mov        x0, x21
0x0000000002a3d6e8: mov        x1, x19
0x0000000002a3d6ec: mov        x3, #0
0x0000000002a3d6f0: bl         #0x24d6bb4
0x0000000002a3d6f4: mov        x0, x19
0x0000000002a3d6f8: mov        x1, x20
0x0000000002a3d6fc: bl         #0x2c42f20
0x0000000002a3d700: ldr        x8, [x19]
0x0000000002a3d704: ldr        x8, [x8, #0x98]
0x0000000002a3d708: adrp       x1, #0x640c000
0x0000000002a3d70c: add        x1, x1, #0x690
0x0000000002a3d710: mov        x0, x19
0x0000000002a3d714: mov        w2, #1
0x0000000002a3d718: blr        x8
0x0000000002a3d71c: adrp       x1, #0x640c000
0x0000000002a3d720: add        x1, x1, #0x690
0x0000000002a3d724: mov        x0, x19
0x0000000002a3d728: bl         #0x4197e7c
0x0000000002a3d72c: ldp        x29, x30, [sp, #0x30]
0x0000000002a3d730: ldp        x20, x19, [sp, #0x20]
0x0000000002a3d734: ldp        x22, x21, [sp, #0x10]
0x0000000002a3d738: add        sp, sp, #0x40
0x0000000002a3d73c: ret        
