; instruction-faithful ARM64 fallback for RobloxLib::function_2e78334
0x0000000002e78334: stp        x29, x30, [sp, #-0x10]!
0x0000000002e78338: mov        x29, sp
0x0000000002e7833c: ldr        x0, [x0, #0xb8]
0x0000000002e78340: ldr        x8, [x0]
0x0000000002e78344: ldr        x8, [x8, #0x20]
0x0000000002e78348: blr        x8
0x0000000002e7834c: cmp        w0, #0
0x0000000002e78350: cset       w0, eq
0x0000000002e78354: ldp        x29, x30, [sp], #0x10
0x0000000002e78358: ret        
