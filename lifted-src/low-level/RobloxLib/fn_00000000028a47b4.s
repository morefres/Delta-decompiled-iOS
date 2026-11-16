; instruction-faithful ARM64 fallback for RobloxLib::function_28a47b4
0x00000000028a47b4: sub        sp, sp, #0x50
0x00000000028a47b8: stp        x20, x19, [sp, #0x30]
0x00000000028a47bc: stp        x29, x30, [sp, #0x40]
0x00000000028a47c0: add        x29, sp, #0x40
0x00000000028a47c4: adrp       x8, #0x5ba4000
0x00000000028a47c8: ldr        x8, [x8, #0x338]
0x00000000028a47cc: ldr        x8, [x8]
0x00000000028a47d0: stur       x8, [x29, #-0x18]
0x00000000028a47d4: ldur       x8, [x1, #0xf]
0x00000000028a47d8: stur       x8, [sp, #0x1f]
0x00000000028a47dc: ldp        x8, x9, [x1]
0x00000000028a47e0: str        x9, [sp, #0x18]
0x00000000028a47e4: ldrb       w9, [x1, #0x17]
0x00000000028a47e8: stp        xzr, xzr, [x1, #8]
0x00000000028a47ec: str        xzr, [x1]
0x00000000028a47f0: ldr        x10, [x0, #0x10]
0x00000000028a47f4: ldr        x11, [sp, #0x18]
0x00000000028a47f8: stp        x8, x11, [sp]
0x00000000028a47fc: ldur       x8, [sp, #0x1f]
0x00000000028a4800: stur       x8, [sp, #0xf]
0x00000000028a4804: strb       w9, [sp, #0x17]
0x00000000028a4808: mov        x1, sp
0x00000000028a480c: blr        x10
0x00000000028a4810: ldrsb      w8, [sp, #0x17]
0x00000000028a4814: tbz        w8, #0x1f, #0x28a4820
0x00000000028a4818: ldr        x0, [sp]
0x00000000028a481c: bl         #0x47e93a8
0x00000000028a4820: ldur       x8, [x29, #-0x18]
0x00000000028a4824: adrp       x9, #0x5ba4000
0x00000000028a4828: ldr        x9, [x9, #0x338]
0x00000000028a482c: ldr        x9, [x9]
0x00000000028a4830: cmp        x9, x8
0x00000000028a4834: b.ne       #0x28a4848
0x00000000028a4838: ldp        x29, x30, [sp, #0x40]
0x00000000028a483c: ldp        x20, x19, [sp, #0x30]
0x00000000028a4840: add        sp, sp, #0x50
0x00000000028a4844: ret        
0x00000000028a4848: bl         #0x4b98620
0x00000000028a484c: mov        x19, x0
0x00000000028a4850: ldrsb      w8, [sp, #0x17]
0x00000000028a4854: tbz        w8, #0x1f, #0x28a4860
0x00000000028a4858: ldr        x0, [sp]
0x00000000028a485c: bl         #0x47e93a8
0x00000000028a4860: mov        x0, x19
0x00000000028a4864: bl         #0x4b97984
