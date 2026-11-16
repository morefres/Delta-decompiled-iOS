; instruction-faithful ARM64 fallback for RobloxLib::function_2cef578
0x0000000002cef578: stp        x29, x30, [sp, #-0x10]!
0x0000000002cef57c: mov        x29, sp
0x0000000002cef580: ldr        x8, [x0]
0x0000000002cef584: ldr        x1, [x8]
0x0000000002cef588: cbz        x1, #0x2cef5a8
0x0000000002cef58c: str        x1, [x8, #8]
0x0000000002cef590: ldp        x9, x0, [x8, #0x10]
0x0000000002cef594: sub        x2, x9, x1
0x0000000002cef598: ldr        x8, [x0]
0x0000000002cef59c: ldr        x8, [x8, #0x18]
0x0000000002cef5a0: mov        w3, #8
0x0000000002cef5a4: blr        x8
0x0000000002cef5a8: ldp        x29, x30, [sp], #0x10
0x0000000002cef5ac: ret        
0x0000000002cef5b0: bl         #0x18bd8
