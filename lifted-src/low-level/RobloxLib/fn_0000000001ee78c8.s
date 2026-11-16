; instruction-faithful ARM64 fallback for RobloxLib::function_1ee78c8
0x0000000001ee78c8: stp        x20, x19, [sp, #-0x20]!
0x0000000001ee78cc: stp        x29, x30, [sp, #0x10]
0x0000000001ee78d0: add        x29, sp, #0x10
0x0000000001ee78d4: mov        x19, x0
0x0000000001ee78d8: sub        x0, x0, #0xa48
0x0000000001ee78dc: ldr        x8, [x0]
0x0000000001ee78e0: ldr        x8, [x8, #0xd0]
0x0000000001ee78e4: blr        x8
0x0000000001ee78e8: cbz        x0, #0x1ee7904
0x0000000001ee78ec: ldr        s0, [x19, #8]
0x0000000001ee78f0: fmov       s1, #1.00000000
0x0000000001ee78f4: fcmp       s0, s1
0x0000000001ee78f8: b.ne       #0x1ee7904
0x0000000001ee78fc: ldr        w8, [x19, #0xc]
0x0000000001ee7900: cbz        w8, #0x1ee7920
0x0000000001ee7904: add        x8, x19, #8
0x0000000001ee7908: add        x9, x19, #0x10
0x0000000001ee790c: ldr        x1, [x9]
0x0000000001ee7910: ldr        x0, [x8]
0x0000000001ee7914: ldp        x29, x30, [sp, #0x10]
0x0000000001ee7918: ldp        x20, x19, [sp], #0x20
0x0000000001ee791c: ret        
0x0000000001ee7920: ldr        s0, [x19, #0x10]
0x0000000001ee7924: fcmp       s0, s1
0x0000000001ee7928: b.ne       #0x1ee7904
0x0000000001ee792c: ldr        w8, [x19, #0x14]
0x0000000001ee7930: cbnz       w8, #0x1ee7904
0x0000000001ee7934: add        x8, x0, #0x190
0x0000000001ee7938: add        x9, x0, #0x198
0x0000000001ee793c: b          #0x1ee790c
