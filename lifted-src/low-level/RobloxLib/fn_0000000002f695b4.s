; instruction-faithful ARM64 fallback for RobloxLib::function_2f695b4
0x0000000002f695b4: stp        x24, x23, [sp, #-0x40]!
0x0000000002f695b8: stp        x22, x21, [sp, #0x10]
0x0000000002f695bc: stp        x20, x19, [sp, #0x20]
0x0000000002f695c0: stp        x29, x30, [sp, #0x30]
0x0000000002f695c4: add        x29, sp, #0x30
0x0000000002f695c8: ldp        x21, x22, [x0, #0x60]
0x0000000002f695cc: cmp        x21, x22
0x0000000002f695d0: b.eq       #0x2f69608
0x0000000002f695d4: mov        x19, x2
0x0000000002f695d8: mov        x20, x1
0x0000000002f695dc: sxtw       x23, w4
0x0000000002f695e0: lsl        x24, x23, #2
0x0000000002f695e4: ldp        x8, x9, [x21]
0x0000000002f695e8: mul        x2, x9, x23
0x0000000002f695ec: madd       x1, x24, x8, x19
0x0000000002f695f0: ldr        x3, [x21, #0x10]
0x0000000002f695f4: mov        x0, x20
0x0000000002f695f8: bl         #0x2f6a3a8
0x0000000002f695fc: add        x21, x21, #0x18
0x0000000002f69600: cmp        x21, x22
0x0000000002f69604: b.ne       #0x2f695e4
0x0000000002f69608: ldp        x29, x30, [sp, #0x30]
0x0000000002f6960c: ldp        x20, x19, [sp, #0x20]
0x0000000002f69610: ldp        x22, x21, [sp, #0x10]
0x0000000002f69614: ldp        x24, x23, [sp], #0x40
0x0000000002f69618: ret        
