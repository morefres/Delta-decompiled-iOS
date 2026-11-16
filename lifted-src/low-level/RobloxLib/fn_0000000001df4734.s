; instruction-faithful ARM64 fallback for RobloxLib::function_1df4734
0x0000000001df4734: sub        sp, sp, #0x80
0x0000000001df4738: stp        x26, x25, [sp, #0x30]
0x0000000001df473c: stp        x24, x23, [sp, #0x40]
0x0000000001df4740: stp        x22, x21, [sp, #0x50]
0x0000000001df4744: stp        x20, x19, [sp, #0x60]
0x0000000001df4748: stp        x29, x30, [sp, #0x70]
0x0000000001df474c: add        x29, sp, #0x70
0x0000000001df4750: mov        x20, x6
0x0000000001df4754: mov        x21, x5
0x0000000001df4758: mov        x22, x4
0x0000000001df475c: mov        x23, x3
0x0000000001df4760: mov        x24, x2
0x0000000001df4764: mov        x25, x1
0x0000000001df4768: mov        x19, x0
0x0000000001df476c: bl         #0x1df4484
0x0000000001df4770: mov        x1, x0
0x0000000001df4774: ldp        q0, q1, [x21]
0x0000000001df4778: stp        q0, q1, [sp]
0x0000000001df477c: ldr        q0, [x21, #0x20]
0x0000000001df4780: str        q0, [sp, #0x20]
0x0000000001df4784: mov        x4, sp
0x0000000001df4788: mov        x0, x19
0x0000000001df478c: mov        x2, x23
0x0000000001df4790: mov        x3, x22
0x0000000001df4794: bl         #0x440a644
0x0000000001df4798: adrp       x8, #0x5dd3000
0x0000000001df479c: add        x8, x8, #0x220
0x0000000001df47a0: str        x8, [x19]
0x0000000001df47a4: stp        x25, x24, [x19, #0xa8]
0x0000000001df47a8: mov        x1, x20
0x0000000001df47ac: bl         #0x1df47e4
0x0000000001df47b0: mov        x0, x19
0x0000000001df47b4: ldp        x29, x30, [sp, #0x70]
0x0000000001df47b8: ldp        x20, x19, [sp, #0x60]
0x0000000001df47bc: ldp        x22, x21, [sp, #0x50]
0x0000000001df47c0: ldp        x24, x23, [sp, #0x40]
0x0000000001df47c4: ldp        x26, x25, [sp, #0x30]
0x0000000001df47c8: add        sp, sp, #0x80
0x0000000001df47cc: ret        
0x0000000001df47d0: mov        x20, x0
0x0000000001df47d4: mov        x0, x19
0x0000000001df47d8: bl         #0x440a6a0
0x0000000001df47dc: mov        x0, x20
0x0000000001df47e0: bl         #0x4b97984
