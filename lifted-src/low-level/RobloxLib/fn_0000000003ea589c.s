; instruction-faithful ARM64 fallback for RobloxLib::function_3ea589c
0x0000000003ea589c: sub        sp, sp, #0x40
0x0000000003ea58a0: stp        x22, x21, [sp, #0x10]
0x0000000003ea58a4: stp        x20, x19, [sp, #0x20]
0x0000000003ea58a8: stp        x29, x30, [sp, #0x30]
0x0000000003ea58ac: add        x29, sp, #0x30
0x0000000003ea58b0: mov        x21, x2
0x0000000003ea58b4: mov        x19, x1
0x0000000003ea58b8: mov        x20, x0
0x0000000003ea58bc: ldr        x22, [x2]
0x0000000003ea58c0: bl         #0x1aacf98
0x0000000003ea58c4: cmp        x0, x22
0x0000000003ea58c8: b.ne       #0x3ea5900
0x0000000003ea58cc: ldr        w8, [x21, #0x10]
0x0000000003ea58d0: str        w8, [sp, #0xc]
0x0000000003ea58d4: ldr        x0, [x20, #0xb8]
0x0000000003ea58d8: ldr        x8, [x0]
0x0000000003ea58dc: ldr        x8, [x8, #0x28]
0x0000000003ea58e0: add        x2, sp, #0xc
0x0000000003ea58e4: mov        x1, x19
0x0000000003ea58e8: blr        x8
0x0000000003ea58ec: ldp        x29, x30, [sp, #0x30]
0x0000000003ea58f0: ldp        x20, x19, [sp, #0x20]
0x0000000003ea58f4: ldp        x22, x21, [sp, #0x10]
0x0000000003ea58f8: add        sp, sp, #0x40
0x0000000003ea58fc: ret        
0x0000000003ea5900: adrp       x0, #0x5228000
0x0000000003ea5904: add        x0, x0, #0x5b2
0x0000000003ea5908: bl         #0x47ee168
