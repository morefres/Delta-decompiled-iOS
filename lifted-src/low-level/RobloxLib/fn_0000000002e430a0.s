; instruction-faithful ARM64 fallback for RobloxLib::function_2e430a0
0x0000000002e430a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002e430a4: mov        x29, sp
0x0000000002e430a8: ldr        x0, [x0, #0xb8]
0x0000000002e430ac: ldr        x8, [x0]
0x0000000002e430b0: ldr        x8, [x8, #0x20]
0x0000000002e430b4: blr        x8
0x0000000002e430b8: cmp        w0, #0
0x0000000002e430bc: cset       w0, eq
0x0000000002e430c0: ldp        x29, x30, [sp], #0x10
0x0000000002e430c4: ret        
