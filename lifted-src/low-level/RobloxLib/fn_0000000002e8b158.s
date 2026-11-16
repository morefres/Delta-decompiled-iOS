; instruction-faithful ARM64 fallback for RobloxLib::function_2e8b158
0x0000000002e8b158: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8b15c: stp        x29, x30, [sp, #0x10]
0x0000000002e8b160: add        x29, sp, #0x10
0x0000000002e8b164: mov        x19, x1
0x0000000002e8b168: mov        x20, x0
0x0000000002e8b16c: bl         #0x1d544c4
0x0000000002e8b170: mov        x0, x20
0x0000000002e8b174: mov        x1, x19
0x0000000002e8b178: bl         #0x1d54570
0x0000000002e8b17c: mov        x0, x20
0x0000000002e8b180: ldp        x29, x30, [sp, #0x10]
0x0000000002e8b184: ldp        x20, x19, [sp], #0x20
0x0000000002e8b188: b          #0x1d5461c
0x0000000002e8b18c: stp        x20, x19, [sp, #-0x20]!
0x0000000002e8b190: stp        x29, x30, [sp, #0x10]
0x0000000002e8b194: add        x29, sp, #0x10
0x0000000002e8b198: mov        x19, x1
0x0000000002e8b19c: mov        x20, x0
0x0000000002e8b1a0: adrp       x8, #0x616e000
0x0000000002e8b1a4: add        x8, x8, #0x708
0x0000000002e8b1a8: ldarb      w8, [x8]
0x0000000002e8b1ac: tbz        w8, #0, #0x2e8b1e4
0x0000000002e8b1b0: add        x0, x20, #0x98
0x0000000002e8b1b4: bl         #0x7c86f8
0x0000000002e8b1b8: cbz        x0, #0x2e8b1d0
0x0000000002e8b1bc: add        x0, x20, #0xc8
0x0000000002e8b1c0: mov        x1, x19
0x0000000002e8b1c4: ldp        x29, x30, [sp, #0x10]
0x0000000002e8b1c8: ldp        x20, x19, [sp], #0x20
0x0000000002e8b1cc: b          #0x24be468
0x0000000002e8b1d0: adrp       x0, #0x616e000
0x0000000002e8b1d4: add        x0, x0, #0x6e0
0x0000000002e8b1d8: ldp        x29, x30, [sp, #0x10]
0x0000000002e8b1dc: ldp        x20, x19, [sp], #0x20
0x0000000002e8b1e0: ret        
0x0000000002e8b1e4: bl         #0x4b42d98
0x0000000002e8b1e8: b          #0x2e8b1b0
