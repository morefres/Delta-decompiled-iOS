; instruction-faithful ARM64 fallback for RobloxLib::function_1bfa88c
0x0000000001bfa88c: sub        sp, sp, #0x60
0x0000000001bfa890: stp        d11, d10, [sp, #0x10]
0x0000000001bfa894: stp        d9, d8, [sp, #0x20]
0x0000000001bfa898: stp        x22, x21, [sp, #0x30]
0x0000000001bfa89c: stp        x20, x19, [sp, #0x40]
0x0000000001bfa8a0: stp        x29, x30, [sp, #0x50]
0x0000000001bfa8a4: add        x29, sp, #0x50
0x0000000001bfa8a8: fmov       s8, s2
0x0000000001bfa8ac: fmov       s9, s1
0x0000000001bfa8b0: fmov       s10, s0
0x0000000001bfa8b4: mov        x21, x0
0x0000000001bfa8b8: stp        s0, s1, [sp, #4]
0x0000000001bfa8bc: str        s2, [sp, #0xc]
0x0000000001bfa8c0: adrp       x8, #0x6199000
0x0000000001bfa8c4: add        x8, x8, #0xb00
0x0000000001bfa8c8: ldr        x8, [x8]
0x0000000001bfa8cc: sub        x19, x0, #0x98
0x0000000001bfa8d0: mov        x0, x19
0x0000000001bfa8d4: blr        x8
0x0000000001bfa8d8: mov        x20, x21
0x0000000001bfa8dc: ldr        s0, [x20, #0x14]!
0x0000000001bfa8e0: fcmp       s0, s10
0x0000000001bfa8e4: b.ne       #0x1bfa900
0x0000000001bfa8e8: ldr        s0, [x21, #0x18]
0x0000000001bfa8ec: fcmp       s0, s9
0x0000000001bfa8f0: b.ne       #0x1bfa900
0x0000000001bfa8f4: ldr        s0, [x21, #0x1c]
0x0000000001bfa8f8: fcmp       s0, s8
0x0000000001bfa8fc: b.eq       #0x1bfa994
0x0000000001bfa900: adrp       x8, #0x6199000
0x0000000001bfa904: add        x8, x8, #0x510
0x0000000001bfa908: ldrb       w8, [x8]
0x0000000001bfa90c: cmp        w8, #1
0x0000000001bfa910: b.ne       #0x1bfa974
0x0000000001bfa914: adrp       x8, #0x65ee000
0x0000000001bfa918: add        x8, x8, #0xb00
0x0000000001bfa91c: ldrb       w8, [x8]
0x0000000001bfa920: tbnz       w8, #0, #0x1bfa934
0x0000000001bfa924: bl         #0x646b70
0x0000000001bfa928: tbnz       w0, #0, #0x1bfa934
0x0000000001bfa92c: bl         #0x646df0
0x0000000001bfa930: cbz        w0, #0x1bfa974
0x0000000001bfa934: ldr        x8, [x19]
0x0000000001bfa938: ldr        x8, [x8, #0x98]
0x0000000001bfa93c: adrp       x1, #0x6344000
0x0000000001bfa940: add        x1, x1, #0xb58
0x0000000001bfa944: mov        x0, x19
0x0000000001bfa948: mov        w2, #1
0x0000000001bfa94c: blr        x8
0x0000000001bfa950: mov        x0, x19
0x0000000001bfa954: bl         #0x418c6d4
0x0000000001bfa958: cbz        x0, #0x1bfa974
0x0000000001bfa95c: adrp       x2, #0x6344000
0x0000000001bfa960: add        x2, x2, #0xb58
0x0000000001bfa964: add        x4, sp, #4
0x0000000001bfa968: mov        x1, x19
0x0000000001bfa96c: mov        x3, x20
0x0000000001bfa970: bl         #0x24db660
0x0000000001bfa974: ldur       x8, [sp, #4]
0x0000000001bfa978: str        x8, [x20]
0x0000000001bfa97c: ldr        w8, [sp, #0xc]
0x0000000001bfa980: str        w8, [x20, #8]
0x0000000001bfa984: adrp       x1, #0x6344000
0x0000000001bfa988: add        x1, x1, #0xb58
0x0000000001bfa98c: mov        x0, x19
0x0000000001bfa990: bl         #0x4197e7c
0x0000000001bfa994: ldp        x29, x30, [sp, #0x50]
0x0000000001bfa998: ldp        x20, x19, [sp, #0x40]
0x0000000001bfa99c: ldp        x22, x21, [sp, #0x30]
0x0000000001bfa9a0: ldp        d9, d8, [sp, #0x20]
0x0000000001bfa9a4: ldp        d11, d10, [sp, #0x10]
0x0000000001bfa9a8: add        sp, sp, #0x60
0x0000000001bfa9ac: ret        
