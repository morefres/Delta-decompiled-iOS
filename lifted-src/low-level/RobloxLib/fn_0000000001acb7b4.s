; instruction-faithful ARM64 fallback for RobloxLib::function_1acb7b4
0x0000000001acb7b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acb7b8: stp        x20, x19, [sp, #0x10]
0x0000000001acb7bc: stp        x29, x30, [sp, #0x20]
0x0000000001acb7c0: add        x29, sp, #0x20
0x0000000001acb7c4: mov        x20, x1
0x0000000001acb7c8: mov        x19, x0
0x0000000001acb7cc: ldr        x21, [x1]
0x0000000001acb7d0: bl         #0x1aad1ec
0x0000000001acb7d4: cmp        x0, x21
0x0000000001acb7d8: b.ne       #0x1acb7f4
0x0000000001acb7dc: ldr        w1, [x20, #0x10]
0x0000000001acb7e0: mov        x0, x19
0x0000000001acb7e4: ldp        x29, x30, [sp, #0x20]
0x0000000001acb7e8: ldp        x20, x19, [sp, #0x10]
0x0000000001acb7ec: ldp        x22, x21, [sp], #0x30
0x0000000001acb7f0: b          #0x440a004
0x0000000001acb7f4: adrp       x0, #0x5228000
0x0000000001acb7f8: add        x0, x0, #0x5b2
0x0000000001acb7fc: bl         #0x47ee168
0x0000000001acb800: stp        x22, x21, [sp, #-0x30]!
0x0000000001acb804: stp        x20, x19, [sp, #0x10]
0x0000000001acb808: stp        x29, x30, [sp, #0x20]
0x0000000001acb80c: add        x29, sp, #0x20
0x0000000001acb810: mov        x19, x2
0x0000000001acb814: mov        x20, x1
0x0000000001acb818: ldr        x21, [x1]
0x0000000001acb81c: bl         #0x1aad1ec
0x0000000001acb820: cmp        x0, x21
0x0000000001acb824: b.ne       #0x1acb840
0x0000000001acb828: ldr        w8, [x20, #0x10]
0x0000000001acb82c: str        w8, [x19]
0x0000000001acb830: ldp        x29, x30, [sp, #0x20]
0x0000000001acb834: ldp        x20, x19, [sp, #0x10]
0x0000000001acb838: ldp        x22, x21, [sp], #0x30
0x0000000001acb83c: ret        
0x0000000001acb840: adrp       x0, #0x5228000
0x0000000001acb844: add        x0, x0, #0x5b2
0x0000000001acb848: bl         #0x47ee168
