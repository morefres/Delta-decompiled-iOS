; instruction-faithful ARM64 fallback for RobloxLib::function_2ed7898
0x0000000002ed7898: stp        x22, x21, [sp, #-0x30]!
0x0000000002ed789c: stp        x20, x19, [sp, #0x10]
0x0000000002ed78a0: stp        x29, x30, [sp, #0x20]
0x0000000002ed78a4: add        x29, sp, #0x20
0x0000000002ed78a8: mov        x20, x1
0x0000000002ed78ac: mov        x19, x0
0x0000000002ed78b0: bl         #0x2e6d804
0x0000000002ed78b4: mov        x21, x0
0x0000000002ed78b8: mov        x1, x20
0x0000000002ed78bc: bl         #0x10f3e90
0x0000000002ed78c0: ldr        x8, [x21, #8]
0x0000000002ed78c4: ldr        x9, [x21, #0x20]
0x0000000002ed78c8: cmp        x8, x0
0x0000000002ed78cc: ccmp       x9, x1, #0, eq
0x0000000002ed78d0: b.ne       #0x2ed78fc
0x0000000002ed78d4: mov        x0, x19
0x0000000002ed78d8: bl         #0x2e6d974
0x0000000002ed78dc: mov        x21, x0
0x0000000002ed78e0: mov        x1, x20
0x0000000002ed78e4: bl         #0x10f3e90
0x0000000002ed78e8: ldr        x8, [x21, #8]
0x0000000002ed78ec: ldr        x9, [x21, #0x20]
0x0000000002ed78f0: cmp        x8, x0
0x0000000002ed78f4: ccmp       x9, x1, #0, eq
0x0000000002ed78f8: b.eq       #0x2ed7910
0x0000000002ed78fc: mov        x0, x19
0x0000000002ed7900: ldp        x29, x30, [sp, #0x20]
0x0000000002ed7904: ldp        x20, x19, [sp, #0x10]
0x0000000002ed7908: ldp        x22, x21, [sp], #0x30
0x0000000002ed790c: b          #0x2ed7924
0x0000000002ed7910: mov        x0, #0
0x0000000002ed7914: ldp        x29, x30, [sp, #0x20]
0x0000000002ed7918: ldp        x20, x19, [sp, #0x10]
0x0000000002ed791c: ldp        x22, x21, [sp], #0x30
0x0000000002ed7920: ret        
