; instruction-faithful ARM64 fallback for RobloxLib::function_1ad08b4
0x0000000001ad08b4: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad08b8: stp        x20, x19, [sp, #0x10]
0x0000000001ad08bc: stp        x29, x30, [sp, #0x20]
0x0000000001ad08c0: add        x29, sp, #0x20
0x0000000001ad08c4: mov        x20, x1
0x0000000001ad08c8: mov        x19, x0
0x0000000001ad08cc: ldr        x21, [x1]
0x0000000001ad08d0: bl         #0x2252f68
0x0000000001ad08d4: cmp        x0, x21
0x0000000001ad08d8: b.ne       #0x1ad08f4
0x0000000001ad08dc: ldr        w1, [x20, #0x10]
0x0000000001ad08e0: mov        x0, x19
0x0000000001ad08e4: ldp        x29, x30, [sp, #0x20]
0x0000000001ad08e8: ldp        x20, x19, [sp, #0x10]
0x0000000001ad08ec: ldp        x22, x21, [sp], #0x30
0x0000000001ad08f0: b          #0x440a004
0x0000000001ad08f4: adrp       x0, #0x5228000
0x0000000001ad08f8: add        x0, x0, #0x5b2
0x0000000001ad08fc: bl         #0x47ee168
0x0000000001ad0900: stp        x22, x21, [sp, #-0x30]!
0x0000000001ad0904: stp        x20, x19, [sp, #0x10]
0x0000000001ad0908: stp        x29, x30, [sp, #0x20]
0x0000000001ad090c: add        x29, sp, #0x20
0x0000000001ad0910: mov        x19, x2
0x0000000001ad0914: mov        x20, x1
0x0000000001ad0918: ldr        x21, [x1]
0x0000000001ad091c: bl         #0x2252f68
0x0000000001ad0920: cmp        x0, x21
0x0000000001ad0924: b.ne       #0x1ad0940
0x0000000001ad0928: ldr        w8, [x20, #0x10]
0x0000000001ad092c: str        w8, [x19]
0x0000000001ad0930: ldp        x29, x30, [sp, #0x20]
0x0000000001ad0934: ldp        x20, x19, [sp, #0x10]
0x0000000001ad0938: ldp        x22, x21, [sp], #0x30
0x0000000001ad093c: ret        
0x0000000001ad0940: adrp       x0, #0x5228000
0x0000000001ad0944: add        x0, x0, #0x5b2
0x0000000001ad0948: bl         #0x47ee168
