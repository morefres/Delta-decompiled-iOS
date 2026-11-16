; instruction-faithful ARM64 fallback for RobloxLib::function_1cc4804
0x0000000001cc4804: sub        sp, sp, #0x50
0x0000000001cc4808: stp        x20, x19, [sp, #0x30]
0x0000000001cc480c: stp        x29, x30, [sp, #0x40]
0x0000000001cc4810: add        x29, sp, #0x40
0x0000000001cc4814: adrp       x8, #0x5ba4000
0x0000000001cc4818: ldr        x8, [x8, #0x338]
0x0000000001cc481c: ldr        x8, [x8]
0x0000000001cc4820: stur       x8, [x29, #-0x18]
0x0000000001cc4824: ldur       x8, [x1, #0xf]
0x0000000001cc4828: stur       x8, [sp, #0x1f]
0x0000000001cc482c: ldp        x8, x9, [x1]
0x0000000001cc4830: str        x9, [sp, #0x18]
0x0000000001cc4834: ldrb       w9, [x1, #0x17]
0x0000000001cc4838: stp        xzr, xzr, [x1, #8]
0x0000000001cc483c: str        xzr, [x1]
0x0000000001cc4840: ldr        x10, [x0, #0x10]
0x0000000001cc4844: ldr        x11, [sp, #0x18]
0x0000000001cc4848: stp        x8, x11, [sp]
0x0000000001cc484c: ldur       x8, [sp, #0x1f]
0x0000000001cc4850: stur       x8, [sp, #0xf]
0x0000000001cc4854: strb       w9, [sp, #0x17]
0x0000000001cc4858: mov        x1, sp
0x0000000001cc485c: blr        x10
0x0000000001cc4860: ldrsb      w8, [sp, #0x17]
0x0000000001cc4864: tbz        w8, #0x1f, #0x1cc4870
0x0000000001cc4868: ldr        x0, [sp]
0x0000000001cc486c: bl         #0x47e93a8
0x0000000001cc4870: ldur       x8, [x29, #-0x18]
0x0000000001cc4874: adrp       x9, #0x5ba4000
0x0000000001cc4878: ldr        x9, [x9, #0x338]
0x0000000001cc487c: ldr        x9, [x9]
0x0000000001cc4880: cmp        x9, x8
0x0000000001cc4884: b.ne       #0x1cc4898
0x0000000001cc4888: ldp        x29, x30, [sp, #0x40]
0x0000000001cc488c: ldp        x20, x19, [sp, #0x30]
0x0000000001cc4890: add        sp, sp, #0x50
0x0000000001cc4894: ret        
0x0000000001cc4898: bl         #0x4b98620
0x0000000001cc489c: mov        x19, x0
0x0000000001cc48a0: ldrsb      w8, [sp, #0x17]
0x0000000001cc48a4: tbz        w8, #0x1f, #0x1cc48b0
0x0000000001cc48a8: ldr        x0, [sp]
0x0000000001cc48ac: bl         #0x47e93a8
0x0000000001cc48b0: mov        x0, x19
0x0000000001cc48b4: bl         #0x4b97984
