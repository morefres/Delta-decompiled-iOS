; instruction-faithful ARM64 fallback for RobloxLib::function_2e2e76c
0x0000000002e2e76c: sub        sp, sp, #0x40
0x0000000002e2e770: stp        x22, x21, [sp, #0x10]
0x0000000002e2e774: stp        x20, x19, [sp, #0x20]
0x0000000002e2e778: stp        x29, x30, [sp, #0x30]
0x0000000002e2e77c: add        x29, sp, #0x30
0x0000000002e2e780: mov        x21, x2
0x0000000002e2e784: mov        x19, x1
0x0000000002e2e788: mov        x20, x0
0x0000000002e2e78c: ldr        x22, [x2]
0x0000000002e2e790: bl         #0x2ed9f00
0x0000000002e2e794: cmp        x0, x22
0x0000000002e2e798: b.ne       #0x2e2e7d0
0x0000000002e2e79c: ldr        w8, [x21, #0x10]
0x0000000002e2e7a0: str        w8, [sp, #0xc]
0x0000000002e2e7a4: ldr        x0, [x20, #0xb8]
0x0000000002e2e7a8: ldr        x8, [x0]
0x0000000002e2e7ac: ldr        x8, [x8, #0x28]
0x0000000002e2e7b0: add        x2, sp, #0xc
0x0000000002e2e7b4: mov        x1, x19
0x0000000002e2e7b8: blr        x8
0x0000000002e2e7bc: ldp        x29, x30, [sp, #0x30]
0x0000000002e2e7c0: ldp        x20, x19, [sp, #0x20]
0x0000000002e2e7c4: ldp        x22, x21, [sp, #0x10]
0x0000000002e2e7c8: add        sp, sp, #0x40
0x0000000002e2e7cc: ret        
0x0000000002e2e7d0: adrp       x0, #0x5228000
0x0000000002e2e7d4: add        x0, x0, #0x5b2
0x0000000002e2e7d8: bl         #0x47ee168
