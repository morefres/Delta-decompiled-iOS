; instruction-faithful ARM64 fallback for RobloxLib::function_2e77588
0x0000000002e77588: stp        x29, x30, [sp, #-0x10]!
0x0000000002e7758c: mov        x29, sp
0x0000000002e77590: ldr        x0, [x0, #0xb8]
0x0000000002e77594: ldr        x8, [x0]
0x0000000002e77598: ldr        x8, [x8, #0x20]
0x0000000002e7759c: blr        x8
0x0000000002e775a0: cmp        x0, #0
0x0000000002e775a4: cset       w0, eq
0x0000000002e775a8: ldp        x29, x30, [sp], #0x10
0x0000000002e775ac: ret        
