; instruction-faithful ARM64 fallback for RobloxLib::function_3da78fc
0x0000000003da78fc: stp        x20, x19, [sp, #-0x20]!
0x0000000003da7900: stp        x29, x30, [sp, #0x10]
0x0000000003da7904: add        x29, sp, #0x10
0x0000000003da7908: mov        x19, x0
0x0000000003da790c: ldr        x20, [x0, #0x18]
0x0000000003da7910: cmp        x20, #8
0x0000000003da7914: b.lo       #0x3da7940
0x0000000003da7918: tbz        w20, #2, #0x3da7934
0x0000000003da791c: and        x8, x20, #0xfffffffffffffff8
0x0000000003da7920: ldr        x8, [x8, #0x10]
0x0000000003da7924: mov        x0, x19
0x0000000003da7928: tbnz       w20, #1, #0x3da7930
0x0000000003da792c: ldr        x0, [x19]
0x0000000003da7930: blr        x8
0x0000000003da7934: tbnz       w20, #1, #0x3da7940
0x0000000003da7938: ldr        x0, [x19]
0x0000000003da793c: bl         #0x47e8f20
0x0000000003da7940: mov        x0, x19
0x0000000003da7944: ldp        x29, x30, [sp, #0x10]
0x0000000003da7948: ldp        x20, x19, [sp], #0x20
0x0000000003da794c: ret        
0x0000000003da7950: bl         #0x18bd8
