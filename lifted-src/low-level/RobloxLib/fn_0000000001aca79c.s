; instruction-faithful ARM64 fallback for RobloxLib::function_1aca79c
0x0000000001aca79c: stp        x22, x21, [sp, #-0x30]!
0x0000000001aca7a0: stp        x20, x19, [sp, #0x10]
0x0000000001aca7a4: stp        x29, x30, [sp, #0x20]
0x0000000001aca7a8: add        x29, sp, #0x20
0x0000000001aca7ac: mov        x20, x1
0x0000000001aca7b0: mov        x19, x0
0x0000000001aca7b4: ldr        x21, [x1]
0x0000000001aca7b8: bl         #0x252f8c0
0x0000000001aca7bc: cmp        x0, x21
0x0000000001aca7c0: b.ne       #0x1aca7dc
0x0000000001aca7c4: ldr        w1, [x20, #0x10]
0x0000000001aca7c8: mov        x0, x19
0x0000000001aca7cc: ldp        x29, x30, [sp, #0x20]
0x0000000001aca7d0: ldp        x20, x19, [sp, #0x10]
0x0000000001aca7d4: ldp        x22, x21, [sp], #0x30
0x0000000001aca7d8: b          #0x440a004
0x0000000001aca7dc: adrp       x0, #0x5228000
0x0000000001aca7e0: add        x0, x0, #0x5b2
0x0000000001aca7e4: bl         #0x47ee168
0x0000000001aca7e8: stp        x22, x21, [sp, #-0x30]!
0x0000000001aca7ec: stp        x20, x19, [sp, #0x10]
0x0000000001aca7f0: stp        x29, x30, [sp, #0x20]
0x0000000001aca7f4: add        x29, sp, #0x20
0x0000000001aca7f8: mov        x19, x2
0x0000000001aca7fc: mov        x20, x1
0x0000000001aca800: ldr        x21, [x1]
0x0000000001aca804: bl         #0x252f8c0
0x0000000001aca808: cmp        x0, x21
0x0000000001aca80c: b.ne       #0x1aca828
0x0000000001aca810: ldr        w8, [x20, #0x10]
0x0000000001aca814: str        w8, [x19]
0x0000000001aca818: ldp        x29, x30, [sp, #0x20]
0x0000000001aca81c: ldp        x20, x19, [sp, #0x10]
0x0000000001aca820: ldp        x22, x21, [sp], #0x30
0x0000000001aca824: ret        
0x0000000001aca828: adrp       x0, #0x5228000
0x0000000001aca82c: add        x0, x0, #0x5b2
0x0000000001aca830: bl         #0x47ee168
