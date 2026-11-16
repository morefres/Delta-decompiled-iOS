; instruction-faithful ARM64 fallback for RobloxLib::function_3ef4708
0x0000000003ef4708: sub        sp, sp, #0x40
0x0000000003ef470c: stp        x22, x21, [sp, #0x10]
0x0000000003ef4710: stp        x20, x19, [sp, #0x20]
0x0000000003ef4714: stp        x29, x30, [sp, #0x30]
0x0000000003ef4718: add        x29, sp, #0x30
0x0000000003ef471c: mov        x21, x1
0x0000000003ef4720: mov        x19, x0
0x0000000003ef4724: strb       w1, [sp, #0xf]
0x0000000003ef4728: adrp       x8, #0x6199000
0x0000000003ef472c: add        x8, x8, #0xb00
0x0000000003ef4730: ldr        x8, [x8]
0x0000000003ef4734: sub        x20, x0, #0x288
0x0000000003ef4738: mov        x0, x20
0x0000000003ef473c: blr        x8
0x0000000003ef4740: ldrb       w8, [x19, #0xb5]!
0x0000000003ef4744: cmp        w8, w21
0x0000000003ef4748: b.eq       #0x3ef47d8
0x0000000003ef474c: adrp       x8, #0x6199000
0x0000000003ef4750: add        x8, x8, #0x510
0x0000000003ef4754: ldrb       w8, [x8]
0x0000000003ef4758: cmp        w8, #1
0x0000000003ef475c: b.ne       #0x3ef47c4
0x0000000003ef4760: adrp       x8, #0x65ee000
0x0000000003ef4764: add        x8, x8, #0xb00
0x0000000003ef4768: ldrb       w8, [x8]
0x0000000003ef476c: tbnz       w8, #0, #0x3ef4780
0x0000000003ef4770: bl         #0x646b70
0x0000000003ef4774: tbnz       w0, #0, #0x3ef4780
0x0000000003ef4778: bl         #0x646df0
0x0000000003ef477c: cbz        w0, #0x3ef47c4
0x0000000003ef4780: ldr        x8, [x20]
0x0000000003ef4784: ldr        x8, [x8, #0x98]
0x0000000003ef4788: adrp       x1, #0x64b0000
0x0000000003ef478c: add        x1, x1, #0x9c0
0x0000000003ef4790: mov        x0, x20
0x0000000003ef4794: mov        w2, #1
0x0000000003ef4798: blr        x8
0x0000000003ef479c: mov        x0, x20
0x0000000003ef47a0: bl         #0x418c6d4
0x0000000003ef47a4: cbz        x0, #0x3ef47c4
0x0000000003ef47a8: adrp       x2, #0x64b0000
0x0000000003ef47ac: add        x2, x2, #0x9c0
0x0000000003ef47b0: add        x4, sp, #0xf
0x0000000003ef47b4: mov        x1, x20
0x0000000003ef47b8: mov        x3, x19
0x0000000003ef47bc: bl         #0x24d6368
0x0000000003ef47c0: ldrb       w21, [sp, #0xf]
0x0000000003ef47c4: strb       w21, [x19]
0x0000000003ef47c8: adrp       x1, #0x64b0000
0x0000000003ef47cc: add        x1, x1, #0x9c0
0x0000000003ef47d0: mov        x0, x20
0x0000000003ef47d4: bl         #0x4197e7c
0x0000000003ef47d8: ldp        x29, x30, [sp, #0x30]
0x0000000003ef47dc: ldp        x20, x19, [sp, #0x20]
0x0000000003ef47e0: ldp        x22, x21, [sp, #0x10]
0x0000000003ef47e4: add        sp, sp, #0x40
0x0000000003ef47e8: ret        
