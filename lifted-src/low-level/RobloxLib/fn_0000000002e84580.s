; instruction-faithful ARM64 fallback for RobloxLib::function_2e84580
0x0000000002e84580: stp        x29, x30, [sp, #-0x10]!
0x0000000002e84584: mov        x29, sp
0x0000000002e84588: ldr        x0, [x0, #0xb8]
0x0000000002e8458c: ldr        x8, [x0]
0x0000000002e84590: ldr        x8, [x8, #0x20]
0x0000000002e84594: blr        x8
0x0000000002e84598: cmp        w0, #0
0x0000000002e8459c: cset       w0, eq
0x0000000002e845a0: ldp        x29, x30, [sp], #0x10
0x0000000002e845a4: ret        
