; instruction-faithful ARM64 fallback for RobloxLib::function_2e6c158
0x0000000002e6c158: stp        x29, x30, [sp, #-0x10]!
0x0000000002e6c15c: mov        x29, sp
0x0000000002e6c160: adrp       x8, #0x60ee000
0x0000000002e6c164: add        x8, x8, #0xe30
0x0000000002e6c168: ldarb      w8, [x8]
0x0000000002e6c16c: tbnz       w8, #0, #0x2e6c1b0
0x0000000002e6c170: adrp       x0, #0x60ee000
0x0000000002e6c174: add        x0, x0, #0xe30
0x0000000002e6c178: bl         #0x428c
0x0000000002e6c17c: cbz        w0, #0x2e6c1b0
0x0000000002e6c180: adrp       x1, #0x60ee000
0x0000000002e6c184: add        x1, x1, #0xe28
0x0000000002e6c188: str        xzr, [x1]
0x0000000002e6c18c: adrp       x0, #0x3d0000
0x0000000002e6c190: add        x0, x0, #0xe14
0x0000000002e6c194: adrp       x2, #0
0x0000000002e6c198: add        x2, x2, #0
0x0000000002e6c19c: bl         #0x4b984dc
0x0000000002e6c1a0: adrp       x0, #0x60ee000
0x0000000002e6c1a4: add        x0, x0, #0xe30
0x0000000002e6c1a8: ldp        x29, x30, [sp], #0x10
0x0000000002e6c1ac: b          #0x43e8
0x0000000002e6c1b0: ldp        x29, x30, [sp], #0x10
0x0000000002e6c1b4: ret        
