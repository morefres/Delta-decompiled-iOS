; instruction-faithful ARM64 fallback for RobloxLib::function_22db144
0x00000000022db144: stp        x20, x19, [sp, #-0x20]!
0x00000000022db148: stp        x29, x30, [sp, #0x10]
0x00000000022db14c: add        x29, sp, #0x10
0x00000000022db150: mov        x19, x0
0x00000000022db154: add        x0, x0, #0x40
0x00000000022db158: bl         #0x18c70
0x00000000022db15c: add        x0, x19, #0x20
0x00000000022db160: bl         #0x18c70
0x00000000022db164: ldrsb      w8, [x19, #0x1f]
0x00000000022db168: tbnz       w8, #0x1f, #0x22db178
0x00000000022db16c: ldp        x29, x30, [sp, #0x10]
0x00000000022db170: ldp        x20, x19, [sp], #0x20
0x00000000022db174: ret        
0x00000000022db178: ldr        x0, [x19, #8]
0x00000000022db17c: ldp        x29, x30, [sp, #0x10]
0x00000000022db180: ldp        x20, x19, [sp], #0x20
0x00000000022db184: b          #0x47e93a8
0x00000000022db188: stp        x20, x19, [sp, #-0x20]!
0x00000000022db18c: stp        x29, x30, [sp, #0x10]
0x00000000022db190: add        x29, sp, #0x10
0x00000000022db194: mov        x19, x1
0x00000000022db198: mov        x20, x0
0x00000000022db19c: ldrh       w8, [x1]
0x00000000022db1a0: strh       w8, [x0]
0x00000000022db1a4: ldur       q0, [x1, #8]
0x00000000022db1a8: ldr        x8, [x1, #0x18]
0x00000000022db1ac: str        x8, [x0, #0x18]
0x00000000022db1b0: stur       q0, [x0, #8]
0x00000000022db1b4: stp        xzr, xzr, [x1, #0x10]
0x00000000022db1b8: str        xzr, [x1, #8]
0x00000000022db1bc: str        xzr, [x0, #0x38]
0x00000000022db1c0: add        x0, x0, #0x20
0x00000000022db1c4: add        x1, x1, #0x20
0x00000000022db1c8: bl         #0x18bf0
0x00000000022db1cc: str        xzr, [x20, #0x58]
0x00000000022db1d0: add        x0, x20, #0x40
0x00000000022db1d4: add        x1, x19, #0x40
0x00000000022db1d8: ldp        x29, x30, [sp, #0x10]
0x00000000022db1dc: ldp        x20, x19, [sp], #0x20
0x00000000022db1e0: b          #0x18bf0
