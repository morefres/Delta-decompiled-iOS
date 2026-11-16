; instruction-faithful ARM64 fallback for RobloxLib::function_2d994dc
0x0000000002d994dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002d994e0: stp        x29, x30, [sp, #0x10]
0x0000000002d994e4: add        x29, sp, #0x10
0x0000000002d994e8: mov        x20, x1
0x0000000002d994ec: mov        x19, x0
0x0000000002d994f0: ldr        x0, [x2]
0x0000000002d994f4: str        x0, [x19]
0x0000000002d994f8: movi       v0.16b, #0
0x0000000002d994fc: stur       q0, [x19, #8]
0x0000000002d99500: stur       q0, [x19, #0x18]
0x0000000002d99504: lsl        x1, x1, #1
0x0000000002d99508: ldr        x8, [x0]
0x0000000002d9950c: ldr        x8, [x8, #0x10]
0x0000000002d99510: mov        w2, #2
0x0000000002d99514: blr        x8
0x0000000002d99518: stp        x0, x20, [x19, #8]
0x0000000002d9951c: mov        x0, x19
0x0000000002d99520: ldp        x29, x30, [sp, #0x10]
0x0000000002d99524: ldp        x20, x19, [sp], #0x20
0x0000000002d99528: ret        
0x0000000002d9952c: mov        x20, x0
0x0000000002d99530: mov        x0, x19
0x0000000002d99534: bl         #0x2d997d4
0x0000000002d99538: mov        x0, x20
0x0000000002d9953c: bl         #0x4b97984
