; instruction-faithful ARM64 fallback for RobloxLib::function_3f8e16c
0x0000000003f8e16c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f8e170: stp        x29, x30, [sp, #0x10]
0x0000000003f8e174: add        x29, sp, #0x10
0x0000000003f8e178: mov        x19, x0
0x0000000003f8e17c: adrp       x8, #0x64c8000
0x0000000003f8e180: add        x8, x8, #0x378
0x0000000003f8e184: ldarb      w8, [x8]
0x0000000003f8e188: tbz        w8, #0, #0x3f8e1bc
0x0000000003f8e18c: mov        x0, x19
0x0000000003f8e190: bl         #0x2485f50
0x0000000003f8e194: cbz        x0, #0x3f8e1a8
0x0000000003f8e198: mov        x0, x19
0x0000000003f8e19c: ldp        x29, x30, [sp, #0x10]
0x0000000003f8e1a0: ldp        x20, x19, [sp], #0x20
0x0000000003f8e1a4: b          #0x2485f50
0x0000000003f8e1a8: adrp       x0, #0x64c8000
0x0000000003f8e1ac: add        x0, x0, #0x380
0x0000000003f8e1b0: ldp        x29, x30, [sp, #0x10]
0x0000000003f8e1b4: ldp        x20, x19, [sp], #0x20
0x0000000003f8e1b8: ret        
0x0000000003f8e1bc: bl         #0x4b4e53c
0x0000000003f8e1c0: b          #0x3f8e18c
