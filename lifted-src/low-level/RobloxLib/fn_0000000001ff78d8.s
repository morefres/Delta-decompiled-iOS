; instruction-faithful ARM64 fallback for RobloxLib::function_1ff78d8
0x0000000001ff78d8: sub        sp, sp, #0x30
0x0000000001ff78dc: stp        x20, x19, [sp, #0x10]
0x0000000001ff78e0: stp        x29, x30, [sp, #0x20]
0x0000000001ff78e4: add        x29, sp, #0x20
0x0000000001ff78e8: mov        x0, x1
0x0000000001ff78ec: stp        xzr, xzr, [sp]
0x0000000001ff78f0: mov        x1, sp
0x0000000001ff78f4: bl         #0x3111bc8
0x0000000001ff78f8: ldr        x19, [sp, #8]
0x0000000001ff78fc: cbz        x19, #0x1ff7930
0x0000000001ff7900: add        x8, x19, #8
0x0000000001ff7904: ldaxr      x9, [x8]
0x0000000001ff7908: sub        x10, x9, #1
0x0000000001ff790c: stlxr      w11, x10, [x8]
0x0000000001ff7910: cbnz       w11, #0x1ff7904
0x0000000001ff7914: cbnz       x9, #0x1ff7930
0x0000000001ff7918: ldr        x8, [x19]
0x0000000001ff791c: ldr        x8, [x8, #0x10]
0x0000000001ff7920: mov        x0, x19
0x0000000001ff7924: blr        x8
0x0000000001ff7928: mov        x0, x19
0x0000000001ff792c: bl         #0x4b9808c
0x0000000001ff7930: ldp        x29, x30, [sp, #0x20]
0x0000000001ff7934: ldp        x20, x19, [sp, #0x10]
0x0000000001ff7938: add        sp, sp, #0x30
0x0000000001ff793c: ret        
0x0000000001ff7940: mov        x19, x0
0x0000000001ff7944: mov        x0, sp
0x0000000001ff7948: bl         #0x1df28
0x0000000001ff794c: mov        x0, x19
0x0000000001ff7950: bl         #0x4b97984
