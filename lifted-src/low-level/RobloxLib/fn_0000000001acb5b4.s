; instruction-faithful ARM64 fallback for RobloxLib::function_1acb5b4
0x0000000001acb5b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001acb5b8: stp        x20, x19, [sp, #0x10]
0x0000000001acb5bc: stp        x29, x30, [sp, #0x20]
0x0000000001acb5c0: add        x29, sp, #0x20
0x0000000001acb5c4: mov        x20, x1
0x0000000001acb5c8: mov        x19, x0
0x0000000001acb5cc: ldr        x21, [x1]
0x0000000001acb5d0: bl         #0x1aad158
0x0000000001acb5d4: cmp        x0, x21
0x0000000001acb5d8: b.ne       #0x1acb5f4
0x0000000001acb5dc: ldr        w1, [x20, #0x10]
0x0000000001acb5e0: mov        x0, x19
0x0000000001acb5e4: ldp        x29, x30, [sp, #0x20]
0x0000000001acb5e8: ldp        x20, x19, [sp, #0x10]
0x0000000001acb5ec: ldp        x22, x21, [sp], #0x30
0x0000000001acb5f0: b          #0x440a004
0x0000000001acb5f4: adrp       x0, #0x5228000
0x0000000001acb5f8: add        x0, x0, #0x5b2
0x0000000001acb5fc: bl         #0x47ee168
0x0000000001acb600: stp        x22, x21, [sp, #-0x30]!
0x0000000001acb604: stp        x20, x19, [sp, #0x10]
0x0000000001acb608: stp        x29, x30, [sp, #0x20]
0x0000000001acb60c: add        x29, sp, #0x20
0x0000000001acb610: mov        x19, x2
0x0000000001acb614: mov        x20, x1
0x0000000001acb618: ldr        x21, [x1]
0x0000000001acb61c: bl         #0x1aad158
0x0000000001acb620: cmp        x0, x21
0x0000000001acb624: b.ne       #0x1acb640
0x0000000001acb628: ldr        w8, [x20, #0x10]
0x0000000001acb62c: str        w8, [x19]
0x0000000001acb630: ldp        x29, x30, [sp, #0x20]
0x0000000001acb634: ldp        x20, x19, [sp, #0x10]
0x0000000001acb638: ldp        x22, x21, [sp], #0x30
0x0000000001acb63c: ret        
0x0000000001acb640: adrp       x0, #0x5228000
0x0000000001acb644: add        x0, x0, #0x5b2
0x0000000001acb648: bl         #0x47ee168
