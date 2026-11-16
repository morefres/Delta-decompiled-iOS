; instruction-faithful ARM64 fallback for RobloxLib::function_1dd0880
0x0000000001dd0880: sub        sp, sp, #0x40
0x0000000001dd0884: stp        x22, x21, [sp, #0x10]
0x0000000001dd0888: stp        x20, x19, [sp, #0x20]
0x0000000001dd088c: stp        x29, x30, [sp, #0x30]
0x0000000001dd0890: add        x29, sp, #0x30
0x0000000001dd0894: mov        x21, x1
0x0000000001dd0898: mov        x19, x0
0x0000000001dd089c: strb       w1, [sp, #0xf]
0x0000000001dd08a0: adrp       x8, #0x6199000
0x0000000001dd08a4: add        x8, x8, #0xb00
0x0000000001dd08a8: ldr        x8, [x8]
0x0000000001dd08ac: sub        x20, x0, #0xa8
0x0000000001dd08b0: mov        x0, x20
0x0000000001dd08b4: blr        x8
0x0000000001dd08b8: ldrb       w8, [x19, #0x74]!
0x0000000001dd08bc: cmp        w8, w21
0x0000000001dd08c0: b.eq       #0x1dd0950
0x0000000001dd08c4: adrp       x8, #0x6199000
0x0000000001dd08c8: add        x8, x8, #0x510
0x0000000001dd08cc: ldrb       w8, [x8]
0x0000000001dd08d0: cmp        w8, #1
0x0000000001dd08d4: b.ne       #0x1dd093c
0x0000000001dd08d8: adrp       x8, #0x65ee000
0x0000000001dd08dc: add        x8, x8, #0xb00
0x0000000001dd08e0: ldrb       w8, [x8]
0x0000000001dd08e4: tbnz       w8, #0, #0x1dd08f8
0x0000000001dd08e8: bl         #0x646b70
0x0000000001dd08ec: tbnz       w0, #0, #0x1dd08f8
0x0000000001dd08f0: bl         #0x646df0
0x0000000001dd08f4: cbz        w0, #0x1dd093c
0x0000000001dd08f8: ldr        x8, [x20]
0x0000000001dd08fc: ldr        x8, [x8, #0x98]
0x0000000001dd0900: adrp       x1, #0x638e000
0x0000000001dd0904: add        x1, x1, #0xff0
0x0000000001dd0908: mov        x0, x20
0x0000000001dd090c: mov        w2, #1
0x0000000001dd0910: blr        x8
0x0000000001dd0914: mov        x0, x20
0x0000000001dd0918: bl         #0x418c6d4
0x0000000001dd091c: cbz        x0, #0x1dd093c
0x0000000001dd0920: adrp       x2, #0x638e000
0x0000000001dd0924: add        x2, x2, #0xff0
0x0000000001dd0928: add        x4, sp, #0xf
0x0000000001dd092c: mov        x1, x20
0x0000000001dd0930: mov        x3, x19
0x0000000001dd0934: bl         #0x24d6368
0x0000000001dd0938: ldrb       w21, [sp, #0xf]
0x0000000001dd093c: strb       w21, [x19]
0x0000000001dd0940: adrp       x1, #0x638e000
0x0000000001dd0944: add        x1, x1, #0xff0
0x0000000001dd0948: mov        x0, x20
0x0000000001dd094c: bl         #0x4197e7c
0x0000000001dd0950: ldp        x29, x30, [sp, #0x30]
0x0000000001dd0954: ldp        x20, x19, [sp, #0x20]
0x0000000001dd0958: ldp        x22, x21, [sp, #0x10]
0x0000000001dd095c: add        sp, sp, #0x40
0x0000000001dd0960: ret        
