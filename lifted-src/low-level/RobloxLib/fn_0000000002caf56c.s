; instruction-faithful ARM64 fallback for RobloxLib::function_2caf56c
0x0000000002caf56c: ldrb       w8, [x4]
0x0000000002caf570: tbnz       w8, #0, #0x2caf5cc
0x0000000002caf574: ldr        x8, [x4, #0x10]
0x0000000002caf578: cbz        x8, #0x2caf5cc
0x0000000002caf57c: subs       x8, x8, #8
0x0000000002caf580: b.hs       #0x2caf594
0x0000000002caf584: mov        w8, #1
0x0000000002caf588: strb       w8, [x4]
0x0000000002caf58c: cbnz       x1, #0x2caf5cc
0x0000000002caf590: b          #0x2caf5ac
0x0000000002caf594: ldr        x9, [x4, #8]
0x0000000002caf598: ldr        x10, [x9]
0x0000000002caf59c: cmp        x10, x1
0x0000000002caf5a0: b.ne       #0x2caf5cc
0x0000000002caf5a4: add        x9, x9, #8
0x0000000002caf5a8: stp        x9, x8, [x4, #8]
0x0000000002caf5ac: stp        x29, x30, [sp, #-0x10]!
0x0000000002caf5b0: mov        x29, sp
0x0000000002caf5b4: mov        x1, x3
0x0000000002caf5b8: mov        x2, x4
0x0000000002caf5bc: bl         #0x2caf5d4
0x0000000002caf5c0: mov        w0, #1
0x0000000002caf5c4: ldp        x29, x30, [sp], #0x10
0x0000000002caf5c8: ret        
0x0000000002caf5cc: mov        w0, #0
0x0000000002caf5d0: ret        
