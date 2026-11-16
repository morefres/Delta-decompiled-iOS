; instruction-faithful ARM64 fallback for RobloxLib::function_3ee590c
0x0000000003ee590c: sub        sp, sp, #0x50
0x0000000003ee5910: stp        d9, d8, [sp, #0x10]
0x0000000003ee5914: stp        x22, x21, [sp, #0x20]
0x0000000003ee5918: stp        x20, x19, [sp, #0x30]
0x0000000003ee591c: stp        x29, x30, [sp, #0x40]
0x0000000003ee5920: add        x29, sp, #0x40
0x0000000003ee5924: fmov       s8, s0
0x0000000003ee5928: mov        x20, x0
0x0000000003ee592c: str        s0, [sp, #0xc]
0x0000000003ee5930: adrp       x8, #0x6199000
0x0000000003ee5934: add        x8, x8, #0xb00
0x0000000003ee5938: ldr        x8, [x8]
0x0000000003ee593c: sub        x19, x0, #0x150
0x0000000003ee5940: mov        x0, x19
0x0000000003ee5944: blr        x8
0x0000000003ee5948: mov        x21, x20
0x0000000003ee594c: ldr        s0, [x21, #0x30]!
0x0000000003ee5950: fcmp       s0, s8
0x0000000003ee5954: b.eq       #0x3ee59f4
0x0000000003ee5958: adrp       x8, #0x6199000
0x0000000003ee595c: add        x8, x8, #0x510
0x0000000003ee5960: ldrb       w8, [x8]
0x0000000003ee5964: cmp        w8, #1
0x0000000003ee5968: b.ne       #0x3ee59d0
0x0000000003ee596c: adrp       x8, #0x65ee000
0x0000000003ee5970: add        x8, x8, #0xb00
0x0000000003ee5974: ldrb       w8, [x8]
0x0000000003ee5978: tbnz       w8, #0, #0x3ee598c
0x0000000003ee597c: bl         #0x646b70
0x0000000003ee5980: tbnz       w0, #0, #0x3ee598c
0x0000000003ee5984: bl         #0x646df0
0x0000000003ee5988: cbz        w0, #0x3ee59d0
0x0000000003ee598c: ldr        x8, [x19]
0x0000000003ee5990: ldr        x8, [x8, #0x98]
0x0000000003ee5994: adrp       x1, #0x64ac000
0x0000000003ee5998: add        x1, x1, #0xd38
0x0000000003ee599c: mov        x0, x19
0x0000000003ee59a0: mov        w2, #1
0x0000000003ee59a4: blr        x8
0x0000000003ee59a8: mov        x0, x19
0x0000000003ee59ac: bl         #0x418c6d4
0x0000000003ee59b0: cbz        x0, #0x3ee59d0
0x0000000003ee59b4: adrp       x2, #0x64ac000
0x0000000003ee59b8: add        x2, x2, #0xd38
0x0000000003ee59bc: add        x4, sp, #0xc
0x0000000003ee59c0: mov        x1, x19
0x0000000003ee59c4: mov        x3, x21
0x0000000003ee59c8: bl         #0x24d7c4c
0x0000000003ee59cc: ldr        s8, [sp, #0xc]
0x0000000003ee59d0: str        s8, [x20, #0x30]
0x0000000003ee59d4: ldr        x8, [x20]
0x0000000003ee59d8: ldr        x8, [x8, #0x60]
0x0000000003ee59dc: mov        x0, x20
0x0000000003ee59e0: blr        x8
0x0000000003ee59e4: adrp       x1, #0x64ac000
0x0000000003ee59e8: add        x1, x1, #0xd38
0x0000000003ee59ec: mov        x0, x19
0x0000000003ee59f0: bl         #0x4197e7c
0x0000000003ee59f4: ldp        x29, x30, [sp, #0x40]
0x0000000003ee59f8: ldp        x20, x19, [sp, #0x30]
0x0000000003ee59fc: ldp        x22, x21, [sp, #0x20]
0x0000000003ee5a00: ldp        d9, d8, [sp, #0x10]
0x0000000003ee5a04: add        sp, sp, #0x50
0x0000000003ee5a08: ret        
