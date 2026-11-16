; instruction-faithful ARM64 fallback for RobloxLib::function_3596b88
0x0000000003596b88: stp        x20, x19, [sp, #-0x20]!
0x0000000003596b8c: stp        x29, x30, [sp, #0x10]
0x0000000003596b90: add        x29, sp, #0x10
0x0000000003596b94: mov        w8, #0x44d8
0x0000000003596b98: add        x8, x0, x8
0x0000000003596b9c: ldaxr      w19, [x8]
0x0000000003596ba0: sub        w9, w19, #1
0x0000000003596ba4: stlxr      w10, w9, [x8]
0x0000000003596ba8: cbnz       w10, #0x3596b9c
0x0000000003596bac: cbz        x0, #0x3596bc4
0x0000000003596bb0: cmp        w19, #1
0x0000000003596bb4: b.ne       #0x3596bc4
0x0000000003596bb8: ldr        x8, [x0]
0x0000000003596bbc: ldr        x8, [x8, #0x18]
0x0000000003596bc0: blr        x8
0x0000000003596bc4: cmp        w19, #1
0x0000000003596bc8: cset       w0, ne
0x0000000003596bcc: ldp        x29, x30, [sp, #0x10]
0x0000000003596bd0: ldp        x20, x19, [sp], #0x20
0x0000000003596bd4: ret        
