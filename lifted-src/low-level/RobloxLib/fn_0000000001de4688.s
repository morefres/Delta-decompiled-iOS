; instruction-faithful ARM64 fallback for RobloxLib::function_1de4688
0x0000000001de4688: sub        sp, sp, #0x50
0x0000000001de468c: stp        x22, x21, [sp, #0x20]
0x0000000001de4690: stp        x20, x19, [sp, #0x30]
0x0000000001de4694: stp        x29, x30, [sp, #0x40]
0x0000000001de4698: add        x29, sp, #0x40
0x0000000001de469c: mov        x19, x2
0x0000000001de46a0: add        x8, x1, #0x98
0x0000000001de46a4: cmp        x1, #0
0x0000000001de46a8: csel       x8, xzr, x8, eq
0x0000000001de46ac: ldp        x9, x10, [x0, #8]
0x0000000001de46b0: add        x0, x8, x10, asr #1
0x0000000001de46b4: tbz        w10, #0, #0x1de46c0
0x0000000001de46b8: ldr        x8, [x0]
0x0000000001de46bc: ldr        x9, [x8, w9, uxtw]
0x0000000001de46c0: add        x21, sp, #8
0x0000000001de46c4: add        x8, sp, #8
0x0000000001de46c8: blr        x9
0x0000000001de46cc: ldrb       w8, [sp, #0x1f]
0x0000000001de46d0: sxtb       w20, w8
0x0000000001de46d4: ldr        x9, [sp, #0x10]
0x0000000001de46d8: cmp        w20, #0
0x0000000001de46dc: csel       x2, x9, x8, lt
0x0000000001de46e0: ldrb       w9, [x19, #0x17]
0x0000000001de46e4: sxtb       w8, w9
0x0000000001de46e8: ldr        x10, [x19, #8]
0x0000000001de46ec: cmp        w8, #0
0x0000000001de46f0: csel       x9, x10, x9, lt
0x0000000001de46f4: cmp        x2, x9
0x0000000001de46f8: b.ne       #0x1de4728
0x0000000001de46fc: ldr        x9, [sp, #8]
0x0000000001de4700: cmp        w20, #0
0x0000000001de4704: csel       x0, x9, x21, lt
0x0000000001de4708: ldr        x9, [x19]
0x0000000001de470c: cmp        w8, #0
0x0000000001de4710: csel       x1, x9, x19, lt
0x0000000001de4714: bl         #0x4b98ed8
0x0000000001de4718: cmp        w0, #0
0x0000000001de471c: cset       w19, eq
0x0000000001de4720: tbz        w20, #0x1f, #0x1de4738
0x0000000001de4724: b          #0x1de4730
0x0000000001de4728: mov        w19, #0
0x0000000001de472c: tbz        w20, #0x1f, #0x1de4738
0x0000000001de4730: ldr        x0, [sp, #8]
0x0000000001de4734: bl         #0x47e93a8
0x0000000001de4738: mov        x0, x19
0x0000000001de473c: ldp        x29, x30, [sp, #0x40]
0x0000000001de4740: ldp        x20, x19, [sp, #0x30]
0x0000000001de4744: ldp        x22, x21, [sp, #0x20]
0x0000000001de4748: add        sp, sp, #0x50
0x0000000001de474c: ret        
