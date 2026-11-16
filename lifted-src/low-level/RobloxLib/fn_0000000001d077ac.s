; instruction-faithful ARM64 fallback for RobloxLib::function_1d077ac
0x0000000001d077ac: sub        sp, sp, #0x50
0x0000000001d077b0: stp        x20, x19, [sp, #0x30]
0x0000000001d077b4: stp        x29, x30, [sp, #0x40]
0x0000000001d077b8: add        x29, sp, #0x40
0x0000000001d077bc: adrp       x8, #0x5ba4000
0x0000000001d077c0: ldr        x8, [x8, #0x338]
0x0000000001d077c4: ldr        x8, [x8]
0x0000000001d077c8: stur       x8, [x29, #-0x18]
0x0000000001d077cc: ldur       x8, [x1, #0xf]
0x0000000001d077d0: stur       x8, [sp, #0x1f]
0x0000000001d077d4: ldp        x8, x9, [x1]
0x0000000001d077d8: str        x9, [sp, #0x18]
0x0000000001d077dc: ldrb       w9, [x1, #0x17]
0x0000000001d077e0: stp        xzr, xzr, [x1, #8]
0x0000000001d077e4: str        xzr, [x1]
0x0000000001d077e8: ldr        x10, [x0, #0x10]
0x0000000001d077ec: ldr        x11, [sp, #0x18]
0x0000000001d077f0: stp        x8, x11, [sp]
0x0000000001d077f4: ldur       x8, [sp, #0x1f]
0x0000000001d077f8: stur       x8, [sp, #0xf]
0x0000000001d077fc: strb       w9, [sp, #0x17]
0x0000000001d07800: mov        x1, sp
0x0000000001d07804: blr        x10
0x0000000001d07808: ldrsb      w8, [sp, #0x17]
0x0000000001d0780c: tbz        w8, #0x1f, #0x1d07818
0x0000000001d07810: ldr        x0, [sp]
0x0000000001d07814: bl         #0x47e93a8
0x0000000001d07818: ldur       x8, [x29, #-0x18]
0x0000000001d0781c: adrp       x9, #0x5ba4000
0x0000000001d07820: ldr        x9, [x9, #0x338]
0x0000000001d07824: ldr        x9, [x9]
0x0000000001d07828: cmp        x9, x8
0x0000000001d0782c: b.ne       #0x1d07840
0x0000000001d07830: ldp        x29, x30, [sp, #0x40]
0x0000000001d07834: ldp        x20, x19, [sp, #0x30]
0x0000000001d07838: add        sp, sp, #0x50
0x0000000001d0783c: ret        
0x0000000001d07840: bl         #0x4b98620
0x0000000001d07844: mov        x19, x0
0x0000000001d07848: ldrsb      w8, [sp, #0x17]
0x0000000001d0784c: tbz        w8, #0x1f, #0x1d07858
0x0000000001d07850: ldr        x0, [sp]
0x0000000001d07854: bl         #0x47e93a8
0x0000000001d07858: mov        x0, x19
0x0000000001d0785c: bl         #0x4b97984
