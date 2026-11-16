; instruction-faithful ARM64 fallback for RobloxLib::function_2a4d6b4
0x0000000002a4d6b4: stp        x22, x21, [sp, #-0x30]!
0x0000000002a4d6b8: stp        x20, x19, [sp, #0x10]
0x0000000002a4d6bc: stp        x29, x30, [sp, #0x20]
0x0000000002a4d6c0: add        x29, sp, #0x20
0x0000000002a4d6c4: mov        x19, x1
0x0000000002a4d6c8: mov        x21, x0
0x0000000002a4d6cc: adrp       x8, #0x6199000
0x0000000002a4d6d0: add        x8, x8, #0xb00
0x0000000002a4d6d4: ldr        x8, [x8]
0x0000000002a4d6d8: sub        x20, x0, #0xdd8
0x0000000002a4d6dc: mov        x0, x20
0x0000000002a4d6e0: blr        x8
0x0000000002a4d6e4: adrp       x8, #0x6199000
0x0000000002a4d6e8: add        x8, x8, #0x510
0x0000000002a4d6ec: ldrb       w8, [x8]
0x0000000002a4d6f0: cmp        w8, #1
0x0000000002a4d6f4: b.ne       #0x2a4d7ac
0x0000000002a4d6f8: adrp       x8, #0x65ee000
0x0000000002a4d6fc: add        x8, x8, #0xb00
0x0000000002a4d700: ldrb       w8, [x8]
0x0000000002a4d704: tbnz       w8, #0, #0x2a4d718
0x0000000002a4d708: bl         #0x646b70
0x0000000002a4d70c: tbnz       w0, #0, #0x2a4d718
0x0000000002a4d710: bl         #0x646df0
0x0000000002a4d714: cbz        w0, #0x2a4d7ac
0x0000000002a4d718: add        x22, x21, #0x38
0x0000000002a4d71c: ldrb       w9, [x21, #0x4f]
0x0000000002a4d720: sxtb       w8, w9
0x0000000002a4d724: ldr        x10, [x21, #0x40]
0x0000000002a4d728: cmp        w8, #0
0x0000000002a4d72c: csel       x2, x10, x9, lt
0x0000000002a4d730: ldrb       w10, [x19, #0x17]
0x0000000002a4d734: sxtb       w9, w10
0x0000000002a4d738: ldr        x11, [x19, #8]
0x0000000002a4d73c: cmp        w9, #0
0x0000000002a4d740: csel       x10, x11, x10, lt
0x0000000002a4d744: cmp        x2, x10
0x0000000002a4d748: b.ne       #0x2a4d76c
0x0000000002a4d74c: ldr        x10, [x22]
0x0000000002a4d750: cmp        w8, #0
0x0000000002a4d754: csel       x0, x10, x22, lt
0x0000000002a4d758: ldr        x8, [x19]
0x0000000002a4d75c: cmp        w9, #0
0x0000000002a4d760: csel       x1, x8, x19, lt
0x0000000002a4d764: bl         #0x4b98ed8
0x0000000002a4d768: cbz        w0, #0x2a4d7ac
0x0000000002a4d76c: ldr        x8, [x20]
0x0000000002a4d770: ldr        x8, [x8, #0x98]
0x0000000002a4d774: adrp       x1, #0x640f000
0x0000000002a4d778: add        x1, x1, #0x50
0x0000000002a4d77c: mov        x0, x20
0x0000000002a4d780: mov        w2, #1
0x0000000002a4d784: blr        x8
0x0000000002a4d788: mov        x0, x20
0x0000000002a4d78c: bl         #0x418c6d4
0x0000000002a4d790: cbz        x0, #0x2a4d7ac
0x0000000002a4d794: adrp       x2, #0x640f000
0x0000000002a4d798: add        x2, x2, #0x50
0x0000000002a4d79c: mov        x1, x20
0x0000000002a4d7a0: mov        x3, x22
0x0000000002a4d7a4: mov        x4, x19
0x0000000002a4d7a8: bl         #0x24d5b1c
0x0000000002a4d7ac: ldrsb      w8, [x21, #0x4f]
0x0000000002a4d7b0: tbz        w8, #0x1f, #0x2a4d7bc
0x0000000002a4d7b4: ldur       x0, [x21, #0x38]
0x0000000002a4d7b8: bl         #0x47e93a8
0x0000000002a4d7bc: ldr        q0, [x19]
0x0000000002a4d7c0: ldr        x8, [x19, #0x10]
0x0000000002a4d7c4: stur       x8, [x21, #0x48]
0x0000000002a4d7c8: stur       q0, [x21, #0x38]
0x0000000002a4d7cc: strb       wzr, [x19, #0x17]
0x0000000002a4d7d0: strb       wzr, [x19]
0x0000000002a4d7d4: adrp       x1, #0x640f000
0x0000000002a4d7d8: add        x1, x1, #0x50
0x0000000002a4d7dc: mov        x0, x20
0x0000000002a4d7e0: ldp        x29, x30, [sp, #0x20]
0x0000000002a4d7e4: ldp        x20, x19, [sp, #0x10]
0x0000000002a4d7e8: ldp        x22, x21, [sp], #0x30
0x0000000002a4d7ec: b          #0x4197e7c
