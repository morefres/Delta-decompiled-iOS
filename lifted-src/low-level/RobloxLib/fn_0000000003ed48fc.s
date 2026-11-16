; instruction-faithful ARM64 fallback for RobloxLib::function_3ed48fc
0x0000000003ed48fc: sub        sp, sp, #0x50
0x0000000003ed4900: stp        d11, d10, [sp, #0x10]
0x0000000003ed4904: stp        d9, d8, [sp, #0x20]
0x0000000003ed4908: stp        x20, x19, [sp, #0x30]
0x0000000003ed490c: stp        x29, x30, [sp, #0x40]
0x0000000003ed4910: add        x29, sp, #0x40
0x0000000003ed4914: fmov       s8, s2
0x0000000003ed4918: fmov       s9, s1
0x0000000003ed491c: fmov       s10, s0
0x0000000003ed4920: mov        x19, x0
0x0000000003ed4924: stp        s0, s1, [sp, #4]
0x0000000003ed4928: str        s2, [sp, #0xc]
0x0000000003ed492c: adrp       x8, #0x6199000
0x0000000003ed4930: add        x8, x8, #0xb00
0x0000000003ed4934: ldr        x8, [x8]
0x0000000003ed4938: sub        x20, x0, #0x98
0x0000000003ed493c: mov        x0, x20
0x0000000003ed4940: blr        x8
0x0000000003ed4944: ldr        s0, [x19]
0x0000000003ed4948: fcmp       s0, s10
0x0000000003ed494c: b.ne       #0x3ed4968
0x0000000003ed4950: ldr        s0, [x19, #4]
0x0000000003ed4954: fcmp       s0, s9
0x0000000003ed4958: b.ne       #0x3ed4968
0x0000000003ed495c: ldr        s0, [x19, #8]
0x0000000003ed4960: fcmp       s0, s8
0x0000000003ed4964: b.eq       #0x3ed49fc
0x0000000003ed4968: adrp       x8, #0x6199000
0x0000000003ed496c: add        x8, x8, #0x510
0x0000000003ed4970: ldrb       w8, [x8]
0x0000000003ed4974: cmp        w8, #1
0x0000000003ed4978: b.ne       #0x3ed49dc
0x0000000003ed497c: adrp       x8, #0x65ee000
0x0000000003ed4980: add        x8, x8, #0xb00
0x0000000003ed4984: ldrb       w8, [x8]
0x0000000003ed4988: tbnz       w8, #0, #0x3ed499c
0x0000000003ed498c: bl         #0x646b70
0x0000000003ed4990: tbnz       w0, #0, #0x3ed499c
0x0000000003ed4994: bl         #0x646df0
0x0000000003ed4998: cbz        w0, #0x3ed49dc
0x0000000003ed499c: ldr        x8, [x20]
0x0000000003ed49a0: ldr        x8, [x8, #0x98]
0x0000000003ed49a4: adrp       x1, #0x64a9000
0x0000000003ed49a8: add        x1, x1, #0x6a0
0x0000000003ed49ac: mov        x0, x20
0x0000000003ed49b0: mov        w2, #1
0x0000000003ed49b4: blr        x8
0x0000000003ed49b8: mov        x0, x20
0x0000000003ed49bc: bl         #0x418c6d4
0x0000000003ed49c0: cbz        x0, #0x3ed49dc
0x0000000003ed49c4: adrp       x2, #0x64a9000
0x0000000003ed49c8: add        x2, x2, #0x6a0
0x0000000003ed49cc: add        x4, sp, #4
0x0000000003ed49d0: mov        x1, x20
0x0000000003ed49d4: mov        x3, x19
0x0000000003ed49d8: bl         #0x24d9d7c
0x0000000003ed49dc: ldur       x8, [sp, #4]
0x0000000003ed49e0: str        x8, [x19]
0x0000000003ed49e4: ldr        w8, [sp, #0xc]
0x0000000003ed49e8: str        w8, [x19, #8]
0x0000000003ed49ec: adrp       x1, #0x64a9000
0x0000000003ed49f0: add        x1, x1, #0x6a0
0x0000000003ed49f4: mov        x0, x20
0x0000000003ed49f8: bl         #0x4197e7c
0x0000000003ed49fc: ldp        x29, x30, [sp, #0x40]
0x0000000003ed4a00: ldp        x20, x19, [sp, #0x30]
0x0000000003ed4a04: ldp        d9, d8, [sp, #0x20]
0x0000000003ed4a08: ldp        d11, d10, [sp, #0x10]
0x0000000003ed4a0c: add        sp, sp, #0x50
0x0000000003ed4a10: ret        
