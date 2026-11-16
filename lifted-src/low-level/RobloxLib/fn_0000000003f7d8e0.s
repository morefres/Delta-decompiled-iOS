; instruction-faithful ARM64 fallback for RobloxLib::function_3f7d8e0
0x0000000003f7d8e0: sub        sp, sp, #0x50
0x0000000003f7d8e4: stp        x20, x19, [sp, #0x30]
0x0000000003f7d8e8: stp        x29, x30, [sp, #0x40]
0x0000000003f7d8ec: add        x29, sp, #0x40
0x0000000003f7d8f0: mov        x19, x0
0x0000000003f7d8f4: adrp       x8, #0x4bcd000
0x0000000003f7d8f8: ldr        s2, [x8, #0xed8]
0x0000000003f7d8fc: ldp        s1, s0, [x1]
0x0000000003f7d900: fmul       s0, s0, s2
0x0000000003f7d904: mov        w8, #0x43340000
0x0000000003f7d908: fmov       s3, w8
0x0000000003f7d90c: fdiv       s0, s0, s3
0x0000000003f7d910: fmul       s1, s1, s2
0x0000000003f7d914: fdiv       s1, s1, s3
0x0000000003f7d918: ldr        s4, [x1, #8]
0x0000000003f7d91c: fmul       s2, s4, s2
0x0000000003f7d920: fdiv       s2, s2, s3
0x0000000003f7d924: add        x8, sp, #0xc
0x0000000003f7d928: bl         #0x46b854c
0x0000000003f7d92c: ldr        s0, [sp, #0xc]
0x0000000003f7d930: ldr        s1, [sp, #0x18]
0x0000000003f7d934: ldr        s2, [sp, #0x24]
0x0000000003f7d938: add        x0, x19, #0x98
0x0000000003f7d93c: bl         #0x3e908a8
0x0000000003f7d940: ldr        s0, [sp, #0x10]
0x0000000003f7d944: ldr        s1, [sp, #0x1c]
0x0000000003f7d948: ldr        s2, [sp, #0x28]
0x0000000003f7d94c: add        x0, x19, #0x98
0x0000000003f7d950: bl         #0x3e90cec
0x0000000003f7d954: ldp        x29, x30, [sp, #0x40]
0x0000000003f7d958: ldp        x20, x19, [sp, #0x30]
0x0000000003f7d95c: add        sp, sp, #0x50
0x0000000003f7d960: ret        
