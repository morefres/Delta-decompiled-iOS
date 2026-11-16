; instruction-faithful ARM64 fallback for RobloxLib::function_45dc814
0x00000000045dc814: sub        sp, sp, #0x30
0x00000000045dc818: stp        x20, x19, [sp, #0x10]
0x00000000045dc81c: stp        x29, x30, [sp, #0x20]
0x00000000045dc820: add        x29, sp, #0x20
0x00000000045dc824: mov        x19, x0
0x00000000045dc828: ldr        x0, [x0, #0x18]
0x00000000045dc82c: cbz        x0, #0x45dc848
0x00000000045dc830: adrp       x8, #0x45f2000
0x00000000045dc834: add        x8, x8, #0xb94
0x00000000045dc838: stp        x19, x8, [sp]
0x00000000045dc83c: ldar       w8, [x0]
0x00000000045dc840: cmp        w8, #0xdd
0x00000000045dc844: b.ne       #0x45dc85c
0x00000000045dc848: ldrb       w0, [x19, #2]
0x00000000045dc84c: ldp        x29, x30, [sp, #0x20]
0x00000000045dc850: ldp        x20, x19, [sp, #0x10]
0x00000000045dc854: add        sp, sp, #0x30
0x00000000045dc858: ret        
0x00000000045dc85c: add        x2, sp, #8
0x00000000045dc860: mov        x3, sp
0x00000000045dc864: mov        w1, #1
0x00000000045dc868: bl         #0x45d722c
0x00000000045dc86c: b          #0x45dc848
0x00000000045dc870: sub        sp, sp, #0x30
0x00000000045dc874: stp        x20, x19, [sp, #0x10]
0x00000000045dc878: stp        x29, x30, [sp, #0x20]
0x00000000045dc87c: add        x29, sp, #0x20
0x00000000045dc880: mov        x19, x0
0x00000000045dc884: ldr        x0, [x0, #0x18]
0x00000000045dc888: cbz        x0, #0x45dc89c
0x00000000045dc88c: str        x19, [sp, #8]
0x00000000045dc890: ldar       w8, [x0]
0x00000000045dc894: cmp        w8, #0xdd
0x00000000045dc898: b.ne       #0x45dc8c8
0x00000000045dc89c: ldrb       w8, [x19, #2]
0x00000000045dc8a0: and        w8, w8, #0xfe
0x00000000045dc8a4: cmp        w8, #0xa
0x00000000045dc8a8: b.ne       #0x45dc8b4
0x00000000045dc8ac: ldr        x0, [x19, #0x30]
0x00000000045dc8b0: b          #0x45dc8b8
0x00000000045dc8b4: mov        x0, #0
0x00000000045dc8b8: ldp        x29, x30, [sp, #0x20]
0x00000000045dc8bc: ldp        x20, x19, [sp, #0x10]
0x00000000045dc8c0: add        sp, sp, #0x30
0x00000000045dc8c4: ret        
0x00000000045dc8c8: adrp       x2, #0x45f2000
0x00000000045dc8cc: add        x2, x2, #0xb94
0x00000000045dc8d0: add        x3, sp, #8
0x00000000045dc8d4: mov        w1, #1
0x00000000045dc8d8: bl         #0x460c6ec
0x00000000045dc8dc: b          #0x45dc89c
