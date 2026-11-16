; instruction-faithful ARM64 fallback for RobloxLib::function_2bffab8
0x0000000002bffab8: stp        x22, x21, [sp, #-0x30]!
0x0000000002bffabc: stp        x20, x19, [sp, #0x10]
0x0000000002bffac0: stp        x29, x30, [sp, #0x20]
0x0000000002bffac4: add        x29, sp, #0x20
0x0000000002bffac8: mov        x20, x1
0x0000000002bffacc: mov        x19, x0
0x0000000002bffad0: cbz        x2, #0x2bffaf4
0x0000000002bffad4: ldr        x21, [x2, #0x18]
0x0000000002bffad8: bl         #0x29a1e90
0x0000000002bffadc: ldrh       w8, [x21, #0x1b8]
0x0000000002bffae0: ldrh       w9, [x0, #0x1b8]
0x0000000002bffae4: sub        w8, w8, w9
0x0000000002bffae8: ldrh       w9, [x0, #0x1ba]
0x0000000002bffaec: cmp        w8, w9
0x0000000002bffaf0: b.ls       #0x2bffafc
0x0000000002bffaf4: mov        w2, #0
0x0000000002bffaf8: b          #0x2bffb00
0x0000000002bffafc: mov        w2, #1
0x0000000002bffb00: mov        x0, x19
0x0000000002bffb04: mov        x1, x20
0x0000000002bffb08: bl         #0x2bfecf8
0x0000000002bffb0c: strb       wzr, [x19, #0x518]
0x0000000002bffb10: ldp        x29, x30, [sp, #0x20]
0x0000000002bffb14: ldp        x20, x19, [sp, #0x10]
0x0000000002bffb18: ldp        x22, x21, [sp], #0x30
0x0000000002bffb1c: ret        
