; instruction-faithful ARM64 fallback for RobloxLib::function_245b5b4
0x000000000245b5b4: sub        sp, sp, #0x40
0x000000000245b5b8: stp        x20, x19, [sp, #0x20]
0x000000000245b5bc: stp        x29, x30, [sp, #0x30]
0x000000000245b5c0: add        x29, sp, #0x30
0x000000000245b5c4: mov        x20, x0
0x000000000245b5c8: stp        s0, s1, [sp, #0x14]
0x000000000245b5cc: str        s2, [sp, #0x1c]
0x000000000245b5d0: bl         #0x17551fc
0x000000000245b5d4: mov        x19, x0
0x000000000245b5d8: ldr        w8, [x0]
0x000000000245b5dc: add        w8, w8, #1
0x000000000245b5e0: str        w8, [x0]
0x000000000245b5e4: adrp       x8, #0x245b000
0x000000000245b5e8: add        x8, x8, #0x6f4
0x000000000245b5ec: add        x9, sp, #0x14
0x000000000245b5f0: stp        x8, x9, [sp]
0x000000000245b5f4: mov        x1, sp
0x000000000245b5f8: mov        x0, x20
0x000000000245b5fc: bl         #0x245b62c
0x000000000245b600: ldr        w8, [x19]
0x000000000245b604: sub        w8, w8, #1
0x000000000245b608: str        w8, [x19]
0x000000000245b60c: ldp        x29, x30, [sp, #0x30]
0x000000000245b610: ldp        x20, x19, [sp, #0x20]
0x000000000245b614: add        sp, sp, #0x40
0x000000000245b618: ret        
0x000000000245b61c: ldr        w8, [x19]
0x000000000245b620: sub        w8, w8, #1
0x000000000245b624: str        w8, [x19]
0x000000000245b628: bl         #0x4b97984
