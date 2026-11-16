; instruction-faithful ARM64 fallback for RobloxLib::function_3aa8748
0x0000000003aa8748: stp        x20, x19, [sp, #-0x20]!
0x0000000003aa874c: stp        x29, x30, [sp, #0x10]
0x0000000003aa8750: add        x29, sp, #0x10
0x0000000003aa8754: mov        x19, x0
0x0000000003aa8758: ldp        x20, x8, [x0, #8]
0x0000000003aa875c: cmp        x8, x20
0x0000000003aa8760: b.eq       #0x3aa8778
0x0000000003aa8764: sub        x0, x8, #0x38
0x0000000003aa8768: str        x0, [x19, #0x10]
0x0000000003aa876c: bl         #0x2ed6a4
0x0000000003aa8770: ldr        x8, [x19, #0x10]
0x0000000003aa8774: b          #0x3aa875c
0x0000000003aa8778: ldr        x0, [x19]
0x0000000003aa877c: cbz        x0, #0x3aa8784
0x0000000003aa8780: bl         #0x47e93a8
0x0000000003aa8784: mov        x0, x19
0x0000000003aa8788: ldp        x29, x30, [sp, #0x10]
0x0000000003aa878c: ldp        x20, x19, [sp], #0x20
0x0000000003aa8790: ret        
