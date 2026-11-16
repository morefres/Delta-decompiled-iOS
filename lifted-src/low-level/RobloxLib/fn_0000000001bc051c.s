; instruction-faithful ARM64 fallback for RobloxLib::function_1bc051c
0x0000000001bc051c: sub        sp, sp, #0x30
0x0000000001bc0520: stp        x20, x19, [sp, #0x10]
0x0000000001bc0524: stp        x29, x30, [sp, #0x20]
0x0000000001bc0528: add        x29, sp, #0x20
0x0000000001bc052c: mov        x19, x2
0x0000000001bc0530: mov        x20, x0
0x0000000001bc0534: ldr        x0, [x0, #0xb8]
0x0000000001bc0538: ldr        x8, [x0]
0x0000000001bc053c: ldr        x8, [x8, #0x20]
0x0000000001bc0540: blr        x8
0x0000000001bc0544: str        x0, [sp, #8]
0x0000000001bc0548: ldr        x0, [x20, #0xb8]
0x0000000001bc054c: ldr        x8, [x0]
0x0000000001bc0550: ldr        x8, [x8, #0x28]
0x0000000001bc0554: add        x2, sp, #8
0x0000000001bc0558: mov        x1, x19
0x0000000001bc055c: blr        x8
0x0000000001bc0560: ldp        x29, x30, [sp, #0x20]
0x0000000001bc0564: ldp        x20, x19, [sp, #0x10]
0x0000000001bc0568: add        sp, sp, #0x30
0x0000000001bc056c: ret        
0x0000000001bc0570: stp        x20, x19, [sp, #-0x20]!
0x0000000001bc0574: stp        x29, x30, [sp, #0x10]
0x0000000001bc0578: add        x29, sp, #0x10
0x0000000001bc057c: mov        x19, x2
0x0000000001bc0580: ldr        x0, [x0, #0xb8]
0x0000000001bc0584: ldr        x8, [x0]
0x0000000001bc0588: ldr        x8, [x8, #0x20]
0x0000000001bc058c: blr        x8
0x0000000001bc0590: mov        x1, x0
0x0000000001bc0594: add        x0, x19, #0x18
0x0000000001bc0598: ldp        x29, x30, [sp, #0x10]
0x0000000001bc059c: ldp        x20, x19, [sp], #0x20
0x0000000001bc05a0: b          #0x440a788
