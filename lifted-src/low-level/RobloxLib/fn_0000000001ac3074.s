; instruction-faithful ARM64 fallback for RobloxLib::function_1ac3074
0x0000000001ac3074: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac3078: stp        x20, x19, [sp, #0x10]
0x0000000001ac307c: stp        x29, x30, [sp, #0x20]
0x0000000001ac3080: add        x29, sp, #0x20
0x0000000001ac3084: mov        x20, x1
0x0000000001ac3088: mov        x19, x0
0x0000000001ac308c: ldr        x21, [x1]
0x0000000001ac3090: bl         #0x1aa4528
0x0000000001ac3094: cmp        x0, x21
0x0000000001ac3098: b.ne       #0x1ac30b4
0x0000000001ac309c: ldr        w1, [x20, #0x10]
0x0000000001ac30a0: mov        x0, x19
0x0000000001ac30a4: ldp        x29, x30, [sp, #0x20]
0x0000000001ac30a8: ldp        x20, x19, [sp, #0x10]
0x0000000001ac30ac: ldp        x22, x21, [sp], #0x30
0x0000000001ac30b0: b          #0x440a004
0x0000000001ac30b4: adrp       x0, #0x5228000
0x0000000001ac30b8: add        x0, x0, #0x5b2
0x0000000001ac30bc: bl         #0x47ee168
0x0000000001ac30c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ac30c4: stp        x20, x19, [sp, #0x10]
0x0000000001ac30c8: stp        x29, x30, [sp, #0x20]
0x0000000001ac30cc: add        x29, sp, #0x20
0x0000000001ac30d0: mov        x19, x2
0x0000000001ac30d4: mov        x20, x1
0x0000000001ac30d8: ldr        x21, [x1]
0x0000000001ac30dc: bl         #0x1aa4528
0x0000000001ac30e0: cmp        x0, x21
0x0000000001ac30e4: b.ne       #0x1ac3100
0x0000000001ac30e8: ldr        w8, [x20, #0x10]
0x0000000001ac30ec: str        w8, [x19]
0x0000000001ac30f0: ldp        x29, x30, [sp, #0x20]
0x0000000001ac30f4: ldp        x20, x19, [sp, #0x10]
0x0000000001ac30f8: ldp        x22, x21, [sp], #0x30
0x0000000001ac30fc: ret        
0x0000000001ac3100: adrp       x0, #0x5228000
0x0000000001ac3104: add        x0, x0, #0x5b2
0x0000000001ac3108: bl         #0x47ee168
