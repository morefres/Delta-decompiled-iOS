; instruction-faithful ARM64 fallback for RobloxLib::function_2e3c134
0x0000000002e3c134: stp        x20, x19, [sp, #-0x20]!
0x0000000002e3c138: stp        x29, x30, [sp, #0x10]
0x0000000002e3c13c: add        x29, sp, #0x10
0x0000000002e3c140: adrp       x8, #0x60ee000
0x0000000002e3c144: add        x8, x8, #0xe20
0x0000000002e3c148: ldarb      w8, [x8]
0x0000000002e3c14c: tbnz       w8, #0, #0x2e3c1a4
0x0000000002e3c150: adrp       x0, #0x60ee000
0x0000000002e3c154: add        x0, x0, #0xe20
0x0000000002e3c158: bl         #0x428c
0x0000000002e3c15c: cbz        w0, #0x2e3c1a4
0x0000000002e3c160: adrp       x0, #0x60ee000
0x0000000002e3c164: add        x0, x0, #0xe08
0x0000000002e3c168: adrp       x1, #0x522c000
0x0000000002e3c16c: add        x1, x1, #0x1e3
0x0000000002e3c170: bl         #0x18aac
0x0000000002e3c174: adrp       x0, #0x5ba4000
0x0000000002e3c178: ldr        x0, [x0, #0x698]
0x0000000002e3c17c: adrp       x1, #0x60ee000
0x0000000002e3c180: add        x1, x1, #0xe08
0x0000000002e3c184: adrp       x2, #0
0x0000000002e3c188: add        x2, x2, #0
0x0000000002e3c18c: bl         #0x4b984dc
0x0000000002e3c190: adrp       x0, #0x60ee000
0x0000000002e3c194: add        x0, x0, #0xe20
0x0000000002e3c198: ldp        x29, x30, [sp, #0x10]
0x0000000002e3c19c: ldp        x20, x19, [sp], #0x20
0x0000000002e3c1a0: b          #0x43e8
0x0000000002e3c1a4: ldp        x29, x30, [sp, #0x10]
0x0000000002e3c1a8: ldp        x20, x19, [sp], #0x20
0x0000000002e3c1ac: ret        
0x0000000002e3c1b0: mov        x19, x0
0x0000000002e3c1b4: adrp       x0, #0x60ee000
0x0000000002e3c1b8: add        x0, x0, #0xe20
0x0000000002e3c1bc: bl         #0x4450
0x0000000002e3c1c0: mov        x0, x19
0x0000000002e3c1c4: bl         #0x4b97984
