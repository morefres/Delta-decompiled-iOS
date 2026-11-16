; instruction-faithful ARM64 fallback for RobloxLib::function_1a6e874
0x0000000001a6e874: sub        sp, sp, #0x190
0x0000000001a6e878: stp        x28, x27, [sp, #0x160]
0x0000000001a6e87c: stp        x20, x19, [sp, #0x170]
0x0000000001a6e880: stp        x29, x30, [sp, #0x180]
0x0000000001a6e884: add        x29, sp, #0x180
0x0000000001a6e888: adrp       x8, #0x5ba4000
0x0000000001a6e88c: ldr        x8, [x8, #0x338]
0x0000000001a6e890: ldr        x8, [x8]
0x0000000001a6e894: stur       x8, [x29, #-0x28]
0x0000000001a6e898: adrp       x20, #0x65ea000
0x0000000001a6e89c: ldr        x0, [x20, #0x788]
0x0000000001a6e8a0: cbnz       x0, #0x1a6e8f8
0x0000000001a6e8a4: adrp       x8, #0x65ea000
0x0000000001a6e8a8: ldr        x19, [x8, #0x790]
0x0000000001a6e8ac: add        x8, sp, #7
0x0000000001a6e8b0: str        x8, [sp, #8]
0x0000000001a6e8b4: bl         #0x695394
0x0000000001a6e8b8: adrp       x2, #0x1a72000
0x0000000001a6e8bc: add        x2, x2, #0xb0c
0x0000000001a6e8c0: add        x0, sp, #0xb0
0x0000000001a6e8c4: add        x1, sp, #8
0x0000000001a6e8c8: bl         #0x696230
0x0000000001a6e8cc: add        x0, sp, #0x10
0x0000000001a6e8d0: add        x1, sp, #0xb0
0x0000000001a6e8d4: bl         #0x69626c
0x0000000001a6e8d8: add        x0, sp, #0xb0
0x0000000001a6e8dc: bl         #0x6961e8
0x0000000001a6e8e0: add        x1, sp, #0x10
0x0000000001a6e8e4: mov        x0, x19
0x0000000001a6e8e8: bl         #0x69606c
0x0000000001a6e8ec: add        x0, sp, #0x10
0x0000000001a6e8f0: bl         #0x6961e8
0x0000000001a6e8f4: ldr        x0, [x20, #0x788]
0x0000000001a6e8f8: ldur       x8, [x29, #-0x28]
0x0000000001a6e8fc: adrp       x9, #0x5ba4000
0x0000000001a6e900: ldr        x9, [x9, #0x338]
0x0000000001a6e904: ldr        x9, [x9]
0x0000000001a6e908: cmp        x9, x8
0x0000000001a6e90c: b.ne       #0x1a6e924
0x0000000001a6e910: ldp        x29, x30, [sp, #0x180]
0x0000000001a6e914: ldp        x20, x19, [sp, #0x170]
0x0000000001a6e918: ldp        x28, x27, [sp, #0x160]
0x0000000001a6e91c: add        sp, sp, #0x190
0x0000000001a6e920: ret        
0x0000000001a6e924: bl         #0x4b98620
0x0000000001a6e928: mov        x19, x0
0x0000000001a6e92c: add        x0, sp, #0x10
0x0000000001a6e930: bl         #0x6961e8
0x0000000001a6e934: mov        x0, x19
0x0000000001a6e938: bl         #0x4b97984
