; instruction-faithful ARM64 fallback for RobloxLib::function_1acf05c
0x0000000001acf05c: stp        x22, x21, [sp, #-0x30]!
0x0000000001acf060: stp        x20, x19, [sp, #0x10]
0x0000000001acf064: stp        x29, x30, [sp, #0x20]
0x0000000001acf068: add        x29, sp, #0x20
0x0000000001acf06c: mov        x20, x1
0x0000000001acf070: mov        x19, x0
0x0000000001acf074: ldr        x21, [x1]
0x0000000001acf078: bl         #0x224b5a4
0x0000000001acf07c: cmp        x0, x21
0x0000000001acf080: b.ne       #0x1acf09c
0x0000000001acf084: ldr        w1, [x20, #0x10]
0x0000000001acf088: mov        x0, x19
0x0000000001acf08c: ldp        x29, x30, [sp, #0x20]
0x0000000001acf090: ldp        x20, x19, [sp, #0x10]
0x0000000001acf094: ldp        x22, x21, [sp], #0x30
0x0000000001acf098: b          #0x440a004
0x0000000001acf09c: adrp       x0, #0x5228000
0x0000000001acf0a0: add        x0, x0, #0x5b2
0x0000000001acf0a4: bl         #0x47ee168
0x0000000001acf0a8: stp        x22, x21, [sp, #-0x30]!
0x0000000001acf0ac: stp        x20, x19, [sp, #0x10]
0x0000000001acf0b0: stp        x29, x30, [sp, #0x20]
0x0000000001acf0b4: add        x29, sp, #0x20
0x0000000001acf0b8: mov        x19, x2
0x0000000001acf0bc: mov        x20, x1
0x0000000001acf0c0: ldr        x21, [x1]
0x0000000001acf0c4: bl         #0x224b5a4
0x0000000001acf0c8: cmp        x0, x21
0x0000000001acf0cc: b.ne       #0x1acf0e8
0x0000000001acf0d0: ldr        w8, [x20, #0x10]
0x0000000001acf0d4: str        w8, [x19]
0x0000000001acf0d8: ldp        x29, x30, [sp, #0x20]
0x0000000001acf0dc: ldp        x20, x19, [sp, #0x10]
0x0000000001acf0e0: ldp        x22, x21, [sp], #0x30
0x0000000001acf0e4: ret        
0x0000000001acf0e8: adrp       x0, #0x5228000
0x0000000001acf0ec: add        x0, x0, #0x5b2
0x0000000001acf0f0: bl         #0x47ee168
