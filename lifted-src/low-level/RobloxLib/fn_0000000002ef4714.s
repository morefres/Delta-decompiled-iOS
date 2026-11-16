; instruction-faithful ARM64 fallback for RobloxLib::function_2ef4714
0x0000000002ef4714: stp        d9, d8, [sp, #-0x60]!
0x0000000002ef4718: stp        x26, x25, [sp, #0x10]
0x0000000002ef471c: stp        x24, x23, [sp, #0x20]
0x0000000002ef4720: stp        x22, x21, [sp, #0x30]
0x0000000002ef4724: stp        x20, x19, [sp, #0x40]
0x0000000002ef4728: stp        x29, x30, [sp, #0x50]
0x0000000002ef472c: add        x29, sp, #0x50
0x0000000002ef4730: mov        x19, x4
0x0000000002ef4734: mov        x20, x3
0x0000000002ef4738: mov        x21, x1
0x0000000002ef473c: mov        x22, x0
0x0000000002ef4740: mov        x23, #0
0x0000000002ef4744: ldr        x24, [x0, #0x358]
0x0000000002ef4748: mov        x25, #-0x1b0
0x0000000002ef474c: adrp       x8, #0x4bce000
0x0000000002ef4750: ldr        s8, [x8, #0x764]
0x0000000002ef4754: lsr        x8, x24, x23
0x0000000002ef4758: tbz        w8, #0, #0x2ef4794
0x0000000002ef475c: ldr        w8, [x22, #0x350]
0x0000000002ef4760: add        x9, x22, x25
0x0000000002ef4764: ldr        w10, [x9, #0x374]
0x0000000002ef4768: sub        w26, w8, w10
0x0000000002ef476c: ldr        s0, [x9, #0x370]
0x0000000002ef4770: add        x0, x9, #0x360
0x0000000002ef4774: mov        x1, x20
0x0000000002ef4778: mov        x2, x19
0x0000000002ef477c: bl         #0x2ef4c58
0x0000000002ef4780: scvtf      s1, w26
0x0000000002ef4784: fcmp       s0, s8
0x0000000002ef4788: fcsel      s0, s8, s0, mi
0x0000000002ef478c: fmul       s0, s0, s1
0x0000000002ef4790: b          #0x2ef4798
0x0000000002ef4794: fmov       s0, #-1.00000000
0x0000000002ef4798: str        s0, [x21, x23, lsl #2]
0x0000000002ef479c: add        x23, x23, #1
0x0000000002ef47a0: add        x20, x20, #0xc
0x0000000002ef47a4: adds       x25, x25, #0x30
0x0000000002ef47a8: b.ne       #0x2ef4754
0x0000000002ef47ac: ldp        x29, x30, [sp, #0x50]
0x0000000002ef47b0: ldp        x20, x19, [sp, #0x40]
0x0000000002ef47b4: ldp        x22, x21, [sp, #0x30]
0x0000000002ef47b8: ldp        x24, x23, [sp, #0x20]
0x0000000002ef47bc: ldp        x26, x25, [sp, #0x10]
0x0000000002ef47c0: ldp        d9, d8, [sp], #0x60
0x0000000002ef47c4: ret        
