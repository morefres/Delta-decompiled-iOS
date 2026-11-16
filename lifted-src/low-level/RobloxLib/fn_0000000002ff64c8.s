; instruction-faithful ARM64 fallback for RobloxLib::function_2ff64c8
0x0000000002ff64c8: sub        sp, sp, #0x60
0x0000000002ff64cc: stp        x24, x23, [sp, #0x20]
0x0000000002ff64d0: stp        x22, x21, [sp, #0x30]
0x0000000002ff64d4: stp        x20, x19, [sp, #0x40]
0x0000000002ff64d8: stp        x29, x30, [sp, #0x50]
0x0000000002ff64dc: add        x29, sp, #0x50
0x0000000002ff64e0: str        w1, [sp, #0x1c]
0x0000000002ff64e4: ldp        x8, x9, [x0, #0x70]
0x0000000002ff64e8: sub        x9, x9, x8
0x0000000002ff64ec: asr        x9, x9, #3
0x0000000002ff64f0: mov        x10, #0xc235
0x0000000002ff64f4: movk       x10, #0x4f72, lsl #16
0x0000000002ff64f8: movk       x10, #0x2c23, lsl #32
0x0000000002ff64fc: movk       x10, #0x34f7, lsl #48
0x0000000002ff6500: mul        x9, x9, x10
0x0000000002ff6504: cmp        x9, w1, uxtw
0x0000000002ff6508: b.ls       #0x2ff6608
0x0000000002ff650c: mov        x20, x1
0x0000000002ff6510: mov        x19, x0
0x0000000002ff6514: mov        w9, w1
0x0000000002ff6518: ldr        x10, [x0, #0xf8]
0x0000000002ff651c: ldrb       w22, [x10, x9]
0x0000000002ff6520: tbnz       w22, #4, #0x2ff6608
0x0000000002ff6524: tbz        w22, #0, #0x2ff65a8
0x0000000002ff6528: mov        w10, #0xe8
0x0000000002ff652c: umaddl     x21, w9, w10, x8
0x0000000002ff6530: stp        xzr, xzr, [sp, #8]
0x0000000002ff6534: ldr        x0, [x21, #8]
0x0000000002ff6538: cbz        x0, #0x2ff6558
0x0000000002ff653c: bl         #0x4b98098
0x0000000002ff6540: mov        x20, x0
0x0000000002ff6544: str        x0, [sp, #0x10]
0x0000000002ff6548: cbz        x0, #0x2ff655c
0x0000000002ff654c: ldr        x8, [x21]
0x0000000002ff6550: str        x8, [sp, #8]
0x0000000002ff6554: b          #0x2ff655c
0x0000000002ff6558: mov        x20, #0
0x0000000002ff655c: add        x1, sp, #8
0x0000000002ff6560: mov        x0, x19
0x0000000002ff6564: bl         #0x2ff5b94
0x0000000002ff6568: cbz        x20, #0x2ff659c
0x0000000002ff656c: add        x8, x20, #8
0x0000000002ff6570: ldaxr      x9, [x8]
0x0000000002ff6574: sub        x10, x9, #1
0x0000000002ff6578: stlxr      w11, x10, [x8]
0x0000000002ff657c: cbnz       w11, #0x2ff6570
0x0000000002ff6580: cbnz       x9, #0x2ff659c
0x0000000002ff6584: ldr        x8, [x20]
0x0000000002ff6588: ldr        x8, [x8, #0x10]
0x0000000002ff658c: mov        x0, x20
0x0000000002ff6590: blr        x8
0x0000000002ff6594: mov        x0, x20
0x0000000002ff6598: bl         #0x4b9808c
0x0000000002ff659c: ldr        w9, [sp, #0x1c]
0x0000000002ff65a0: ldr        x8, [x19, #0x70]
0x0000000002ff65a4: mov        x20, x9
0x0000000002ff65a8: mov        w10, #0xe8
0x0000000002ff65ac: umaddl     x9, w9, w10, x8
0x0000000002ff65b0: ldr        w8, [x9, #0x70]
0x0000000002ff65b4: cbz        w8, #0x2ff65e8
0x0000000002ff65b8: ldr        x23, [x9, #0x68]
0x0000000002ff65bc: lsl        x24, x8, #2
0x0000000002ff65c0: ldr        w21, [x23], #4
0x0000000002ff65c4: mov        x0, x19
0x0000000002ff65c8: mov        x1, x21
0x0000000002ff65cc: bl         #0x2ff64c8
0x0000000002ff65d0: ldr        x8, [x19, #0xf8]
0x0000000002ff65d4: ldrb       w8, [x8, x21]
0x0000000002ff65d8: and        w8, w8, #0xe
0x0000000002ff65dc: orr        w22, w8, w22
0x0000000002ff65e0: subs       x24, x24, #4
0x0000000002ff65e4: b.ne       #0x2ff65c0
0x0000000002ff65e8: tbz        w22, #3, #0x2ff65fc
0x0000000002ff65ec: add        x0, x19, #0xb8
0x0000000002ff65f0: add        x1, sp, #0x1c
0x0000000002ff65f4: bl         #0x9975cc
0x0000000002ff65f8: ldr        w20, [sp, #0x1c]
0x0000000002ff65fc: orr        w8, w22, #0x10
0x0000000002ff6600: ldr        x9, [x19, #0xf8]
0x0000000002ff6604: strb       w8, [x9, w20, uxtw]
0x0000000002ff6608: ldp        x29, x30, [sp, #0x50]
0x0000000002ff660c: ldp        x20, x19, [sp, #0x40]
0x0000000002ff6610: ldp        x22, x21, [sp, #0x30]
0x0000000002ff6614: ldp        x24, x23, [sp, #0x20]
0x0000000002ff6618: add        sp, sp, #0x60
0x0000000002ff661c: ret        
0x0000000002ff6620: mov        x19, x0
0x0000000002ff6624: add        x0, sp, #8
0x0000000002ff6628: bl         #0x1df28
0x0000000002ff662c: mov        x0, x19
0x0000000002ff6630: bl         #0x4b97984
