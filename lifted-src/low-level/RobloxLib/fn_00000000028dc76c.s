; instruction-faithful ARM64 fallback for RobloxLib::function_28dc76c
0x00000000028dc76c: sub        sp, sp, #0x1a0
0x00000000028dc770: stp        x28, x27, [sp, #0x160]
0x00000000028dc774: stp        x22, x21, [sp, #0x170]
0x00000000028dc778: stp        x20, x19, [sp, #0x180]
0x00000000028dc77c: stp        x29, x30, [sp, #0x190]
0x00000000028dc780: add        x29, sp, #0x190
0x00000000028dc784: mov        x21, x2
0x00000000028dc788: mov        x22, x1
0x00000000028dc78c: mov        x20, x0
0x00000000028dc790: adrp       x8, #0x5ba4000
0x00000000028dc794: ldr        x8, [x8, #0x338]
0x00000000028dc798: ldr        x8, [x8]
0x00000000028dc79c: stur       x8, [x29, #-0x38]
0x00000000028dc7a0: adrp       x8, #0x6912000
0x00000000028dc7a4: add        x8, x8, #0xde0
0x00000000028dc7a8: ldr        w0, [x8]
0x00000000028dc7ac: bl         #0x47e85ac
0x00000000028dc7b0: mov        x19, x0
0x00000000028dc7b4: add        x8, sp, #8
0x00000000028dc7b8: add        x8, x8, #0x10
0x00000000028dc7bc: str        x8, [sp, #8]
0x00000000028dc7c0: adrp       x8, #0x4baa000
0x00000000028dc7c4: ldr        d0, [x8, #0x8b8]
0x00000000028dc7c8: str        d0, [sp, #0x10]
0x00000000028dc7cc: add        x0, sp, #8
0x00000000028dc7d0: mov        x1, x22
0x00000000028dc7d4: bl         #0x53848
0x00000000028dc7d8: add        x0, sp, #8
0x00000000028dc7dc: mov        x1, x21
0x00000000028dc7e0: bl         #0x53848
0x00000000028dc7e4: ldr        x0, [x20]
0x00000000028dc7e8: ldr        x1, [sp, #8]
0x00000000028dc7ec: ldr        w2, [sp, #0x10]
0x00000000028dc7f0: ldr        x8, [x0]
0x00000000028dc7f4: ldr        x8, [x8, #0x20]
0x00000000028dc7f8: blr        x8
0x00000000028dc7fc: add        x0, sp, #8
0x00000000028dc800: bl         #0x2f6c4
0x00000000028dc804: mov        x0, x19
0x00000000028dc808: bl         #0x47e85ac
0x00000000028dc80c: ldur       x8, [x29, #-0x38]
0x00000000028dc810: adrp       x9, #0x5ba4000
0x00000000028dc814: ldr        x9, [x9, #0x338]
0x00000000028dc818: ldr        x9, [x9]
0x00000000028dc81c: cmp        x9, x8
0x00000000028dc820: b.ne       #0x28dc83c
0x00000000028dc824: ldp        x29, x30, [sp, #0x190]
0x00000000028dc828: ldp        x20, x19, [sp, #0x180]
0x00000000028dc82c: ldp        x22, x21, [sp, #0x170]
0x00000000028dc830: ldp        x28, x27, [sp, #0x160]
0x00000000028dc834: add        sp, sp, #0x1a0
0x00000000028dc838: ret        
0x00000000028dc83c: bl         #0x4b98620
0x00000000028dc840: b          #0x28dc85c
0x00000000028dc844: mov        x20, x0
0x00000000028dc848: add        x0, sp, #8
0x00000000028dc84c: bl         #0x2f6c4
0x00000000028dc850: mov        x0, x19
0x00000000028dc854: bl         #0x47e85ac
0x00000000028dc858: b          #0x28dc864
0x00000000028dc85c: mov        x20, x0
0x00000000028dc860: cbnz       w1, #0x28dc86c
0x00000000028dc864: mov        x0, x20
0x00000000028dc868: bl         #0x4b97984
0x00000000028dc86c: mov        x0, x20
0x00000000028dc870: bl         #0x18bd8
