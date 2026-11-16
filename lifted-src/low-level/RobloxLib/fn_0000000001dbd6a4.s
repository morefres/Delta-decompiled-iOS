; instruction-faithful ARM64 fallback for RobloxLib::function_1dbd6a4
0x0000000001dbd6a4: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbd6a8: stp        x20, x19, [sp, #0x10]
0x0000000001dbd6ac: stp        x29, x30, [sp, #0x20]
0x0000000001dbd6b0: add        x29, sp, #0x20
0x0000000001dbd6b4: mov        x20, x1
0x0000000001dbd6b8: mov        x19, x0
0x0000000001dbd6bc: ldr        x21, [x1]
0x0000000001dbd6c0: bl         #0x2f636ec
0x0000000001dbd6c4: cmp        x0, x21
0x0000000001dbd6c8: b.ne       #0x1dbd6e4
0x0000000001dbd6cc: ldr        w1, [x20, #0x10]
0x0000000001dbd6d0: mov        x0, x19
0x0000000001dbd6d4: ldp        x29, x30, [sp, #0x20]
0x0000000001dbd6d8: ldp        x20, x19, [sp, #0x10]
0x0000000001dbd6dc: ldp        x22, x21, [sp], #0x30
0x0000000001dbd6e0: b          #0x440a004
0x0000000001dbd6e4: adrp       x0, #0x5228000
0x0000000001dbd6e8: add        x0, x0, #0x5b2
0x0000000001dbd6ec: bl         #0x47ee168
0x0000000001dbd6f0: stp        x22, x21, [sp, #-0x30]!
0x0000000001dbd6f4: stp        x20, x19, [sp, #0x10]
0x0000000001dbd6f8: stp        x29, x30, [sp, #0x20]
0x0000000001dbd6fc: add        x29, sp, #0x20
0x0000000001dbd700: mov        x19, x2
0x0000000001dbd704: mov        x20, x1
0x0000000001dbd708: ldr        x21, [x1]
0x0000000001dbd70c: bl         #0x2f636ec
0x0000000001dbd710: cmp        x0, x21
0x0000000001dbd714: b.ne       #0x1dbd730
0x0000000001dbd718: ldr        w8, [x20, #0x10]
0x0000000001dbd71c: str        w8, [x19]
0x0000000001dbd720: ldp        x29, x30, [sp, #0x20]
0x0000000001dbd724: ldp        x20, x19, [sp, #0x10]
0x0000000001dbd728: ldp        x22, x21, [sp], #0x30
0x0000000001dbd72c: ret        
0x0000000001dbd730: adrp       x0, #0x5228000
0x0000000001dbd734: add        x0, x0, #0x5b2
0x0000000001dbd738: bl         #0x47ee168
