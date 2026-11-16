; instruction-faithful ARM64 fallback for RobloxLib::function_1b79554
0x0000000001b79554: sub        sp, sp, #0x50
0x0000000001b79558: stp        x24, x23, [sp, #0x10]
0x0000000001b7955c: stp        x22, x21, [sp, #0x20]
0x0000000001b79560: stp        x20, x19, [sp, #0x30]
0x0000000001b79564: stp        x29, x30, [sp, #0x40]
0x0000000001b79568: add        x29, sp, #0x40
0x0000000001b7956c: mov        x19, x4
0x0000000001b79570: mov        x20, x3
0x0000000001b79574: mov        x21, x2
0x0000000001b79578: mov        x22, x1
0x0000000001b7957c: mov        x23, x0
0x0000000001b79580: cmp        w2, w3
0x0000000001b79584: b.gt       #0x1b795a8
0x0000000001b79588: bl         #0x1ab7920
0x0000000001b7958c: add        w2, w21, w22
0x0000000001b79590: add        x3, sp, #0xc
0x0000000001b79594: mov        x1, x23
0x0000000001b79598: bl         #0x17edb34
0x0000000001b7959c: tbz        w0, #0, #0x1b795a8
0x0000000001b795a0: ldr        w0, [sp, #0xc]
0x0000000001b795a4: b          #0x1b795c0
0x0000000001b795a8: mov        x0, x23
0x0000000001b795ac: mov        x1, x22
0x0000000001b795b0: mov        x2, x21
0x0000000001b795b4: mov        x3, x20
0x0000000001b795b8: mov        x4, x19
0x0000000001b795bc: bl         #0x1b795d8
0x0000000001b795c0: ldp        x29, x30, [sp, #0x40]
0x0000000001b795c4: ldp        x20, x19, [sp, #0x30]
0x0000000001b795c8: ldp        x22, x21, [sp, #0x20]
0x0000000001b795cc: ldp        x24, x23, [sp, #0x10]
0x0000000001b795d0: add        sp, sp, #0x50
0x0000000001b795d4: ret        
