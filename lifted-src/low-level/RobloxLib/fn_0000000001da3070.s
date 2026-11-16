; instruction-faithful ARM64 fallback for RobloxLib::function_1da3070
0x0000000001da3070: sub        sp, sp, #0x30
0x0000000001da3074: stp        x20, x19, [sp, #0x10]
0x0000000001da3078: stp        x29, x30, [sp, #0x20]
0x0000000001da307c: add        x29, sp, #0x20
0x0000000001da3080: mov        x19, x0
0x0000000001da3084: adrp       x8, #0x5dc2000
0x0000000001da3088: add        x8, x8, #0xca8
0x0000000001da308c: str        x8, [x0]
0x0000000001da3090: ldr        x1, [x0, #0xb0]!
0x0000000001da3094: str        xzr, [x0]
0x0000000001da3098: cbz        x1, #0x1da30a0
0x0000000001da309c: bl         #0x246a4
0x0000000001da30a0: adrp       x8, #0x5bd9000
0x0000000001da30a4: add        x8, x8, #0xad8
0x0000000001da30a8: str        x8, [x19]
0x0000000001da30ac: ldr        x0, [x19, #0x88]
0x0000000001da30b0: cbz        x0, #0x1da30bc
0x0000000001da30b4: str        x0, [x19, #0x90]
0x0000000001da30b8: bl         #0x47e93a8
0x0000000001da30bc: add        x8, x19, #0x70
0x0000000001da30c0: str        x8, [sp, #8]
0x0000000001da30c4: add        x0, sp, #8
0x0000000001da30c8: bl         #0x246dc
0x0000000001da30cc: mov        x0, x19
0x0000000001da30d0: bl         #0x47e93a8
0x0000000001da30d4: ldp        x29, x30, [sp, #0x20]
0x0000000001da30d8: ldp        x20, x19, [sp, #0x10]
0x0000000001da30dc: add        sp, sp, #0x30
0x0000000001da30e0: ret        
