; instruction-faithful ARM64 fallback for RobloxLib::function_2e1a150
0x0000000002e1a150: stp        x22, x21, [sp, #-0x30]!
0x0000000002e1a154: stp        x20, x19, [sp, #0x10]
0x0000000002e1a158: stp        x29, x30, [sp, #0x20]
0x0000000002e1a15c: add        x29, sp, #0x20
0x0000000002e1a160: mov        x20, x1
0x0000000002e1a164: mov        x19, x0
0x0000000002e1a168: ldr        x21, [x1]
0x0000000002e1a16c: cbz        x21, #0x2e1a18c
0x0000000002e1a170: mov        w0, #0x20
0x0000000002e1a174: bl         #0x47e9370
0x0000000002e1a178: adrp       x8, #0x5ee4000
0x0000000002e1a17c: add        x8, x8, #0x3d8
0x0000000002e1a180: stp        x8, xzr, [x0]
0x0000000002e1a184: stp        xzr, x21, [x0, #0x10]
0x0000000002e1a188: b          #0x2e1a190
0x0000000002e1a18c: mov        x0, #0
0x0000000002e1a190: str        xzr, [x20]
0x0000000002e1a194: ldr        x20, [x19, #8]
0x0000000002e1a198: stp        x21, x0, [x19]
0x0000000002e1a19c: cbz        x20, #0x2e1a1d0
0x0000000002e1a1a0: add        x8, x20, #8
0x0000000002e1a1a4: ldaxr      x9, [x8]
0x0000000002e1a1a8: sub        x10, x9, #1
0x0000000002e1a1ac: stlxr      w11, x10, [x8]
0x0000000002e1a1b0: cbnz       w11, #0x2e1a1a4
0x0000000002e1a1b4: cbnz       x9, #0x2e1a1d0
0x0000000002e1a1b8: ldr        x8, [x20]
0x0000000002e1a1bc: ldr        x8, [x8, #0x10]
0x0000000002e1a1c0: mov        x0, x20
0x0000000002e1a1c4: blr        x8
0x0000000002e1a1c8: mov        x0, x20
0x0000000002e1a1cc: bl         #0x4b9808c
0x0000000002e1a1d0: mov        x0, x19
0x0000000002e1a1d4: ldp        x29, x30, [sp, #0x20]
0x0000000002e1a1d8: ldp        x20, x19, [sp, #0x10]
0x0000000002e1a1dc: ldp        x22, x21, [sp], #0x30
0x0000000002e1a1e0: ret        
