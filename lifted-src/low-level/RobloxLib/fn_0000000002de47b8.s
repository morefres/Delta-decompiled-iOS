; instruction-faithful ARM64 fallback for RobloxLib::function_2de47b8
0x0000000002de47b8: stp        x20, x19, [sp, #-0x20]!
0x0000000002de47bc: stp        x29, x30, [sp, #0x10]
0x0000000002de47c0: add        x29, sp, #0x10
0x0000000002de47c4: mov        x19, x0
0x0000000002de47c8: mov        x8, x1
0x0000000002de47cc: ldr        x9, [x8, #0x18]!
0x0000000002de47d0: cbz        x9, #0x2de47e4
0x0000000002de47d4: cmp        x9, x1
0x0000000002de47d8: b.eq       #0x2de47f0
0x0000000002de47dc: str        x9, [x19, #0x18]
0x0000000002de47e0: b          #0x2de47e8
0x0000000002de47e4: add        x8, x19, #0x18
0x0000000002de47e8: str        xzr, [x8]
0x0000000002de47ec: b          #0x2de4808
0x0000000002de47f0: str        x19, [x19, #0x18]
0x0000000002de47f4: ldr        x0, [x8]
0x0000000002de47f8: ldr        x8, [x0]
0x0000000002de47fc: ldr        x8, [x8, #0x18]
0x0000000002de4800: mov        x1, x19
0x0000000002de4804: blr        x8
0x0000000002de4808: mov        x0, x19
0x0000000002de480c: ldp        x29, x30, [sp, #0x10]
0x0000000002de4810: ldp        x20, x19, [sp], #0x20
0x0000000002de4814: ret        
0x0000000002de4818: bl         #0x18bd8
