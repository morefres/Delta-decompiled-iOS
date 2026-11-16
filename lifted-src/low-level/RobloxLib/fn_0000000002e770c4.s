; instruction-faithful ARM64 fallback for RobloxLib::function_2e770c4
0x0000000002e770c4: sub        sp, sp, #0x40
0x0000000002e770c8: stp        x22, x21, [sp, #0x10]
0x0000000002e770cc: stp        x20, x19, [sp, #0x20]
0x0000000002e770d0: stp        x29, x30, [sp, #0x30]
0x0000000002e770d4: add        x29, sp, #0x30
0x0000000002e770d8: mov        x21, x2
0x0000000002e770dc: mov        x19, x1
0x0000000002e770e0: mov        x20, x0
0x0000000002e770e4: ldr        x22, [x2]
0x0000000002e770e8: bl         #0x2e2af3c
0x0000000002e770ec: cmp        x0, x22
0x0000000002e770f0: b.ne       #0x2e77128
0x0000000002e770f4: ldr        w8, [x21, #0x10]
0x0000000002e770f8: str        w8, [sp, #0xc]
0x0000000002e770fc: ldr        x0, [x20, #0xb8]
0x0000000002e77100: ldr        x8, [x0]
0x0000000002e77104: ldr        x8, [x8, #0x28]
0x0000000002e77108: add        x2, sp, #0xc
0x0000000002e7710c: mov        x1, x19
0x0000000002e77110: blr        x8
0x0000000002e77114: ldp        x29, x30, [sp, #0x30]
0x0000000002e77118: ldp        x20, x19, [sp, #0x20]
0x0000000002e7711c: ldp        x22, x21, [sp, #0x10]
0x0000000002e77120: add        sp, sp, #0x40
0x0000000002e77124: ret        
0x0000000002e77128: adrp       x0, #0x5228000
0x0000000002e7712c: add        x0, x0, #0x5b2
0x0000000002e77130: bl         #0x47ee168
