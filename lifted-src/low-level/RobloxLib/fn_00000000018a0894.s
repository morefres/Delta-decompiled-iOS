; instruction-faithful ARM64 fallback for RobloxLib::function_18a0894
0x00000000018a0894: sub        sp, sp, #0x40
0x00000000018a0898: stp        x20, x19, [sp, #0x20]
0x00000000018a089c: stp        x29, x30, [sp, #0x30]
0x00000000018a08a0: add        x29, sp, #0x30
0x00000000018a08a4: mov        x19, x1
0x00000000018a08a8: mov        x20, x0
0x00000000018a08ac: adrp       x8, #0x5ba4000
0x00000000018a08b0: ldr        x8, [x8, #0x338]
0x00000000018a08b4: ldr        x8, [x8]
0x00000000018a08b8: str        x8, [sp, #0x18]
0x00000000018a08bc: add        x0, sp, #0x10
0x00000000018a08c0: mov        x1, x20
0x00000000018a08c4: mov        w2, #0
0x00000000018a08c8: bl         #0x697fe8
0x00000000018a08cc: str        x19, [sp, #8]
0x00000000018a08d0: add        x0, x20, #8
0x00000000018a08d4: add        x1, sp, #8
0x00000000018a08d8: bl         #0x257c2c
0x00000000018a08dc: add        x0, sp, #0x10
0x00000000018a08e0: bl         #0x697f70
0x00000000018a08e4: ldr        x8, [sp, #0x18]
0x00000000018a08e8: adrp       x9, #0x5ba4000
0x00000000018a08ec: ldr        x9, [x9, #0x338]
0x00000000018a08f0: ldr        x9, [x9]
0x00000000018a08f4: cmp        x9, x8
0x00000000018a08f8: b.ne       #0x18a090c
0x00000000018a08fc: ldp        x29, x30, [sp, #0x30]
0x00000000018a0900: ldp        x20, x19, [sp, #0x20]
0x00000000018a0904: add        sp, sp, #0x40
0x00000000018a0908: ret        
0x00000000018a090c: bl         #0x4b98620
0x00000000018a0910: mov        x19, x0
0x00000000018a0914: add        x0, sp, #0x10
0x00000000018a0918: bl         #0x697f70
0x00000000018a091c: mov        x0, x19
0x00000000018a0920: bl         #0x4b97984
