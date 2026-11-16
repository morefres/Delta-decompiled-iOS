; instruction-faithful ARM64 fallback for RobloxLib::function_2ffa268
0x0000000002ffa268: stp        x20, x19, [sp, #-0x20]!
0x0000000002ffa26c: stp        x29, x30, [sp, #0x10]
0x0000000002ffa270: add        x29, sp, #0x10
0x0000000002ffa274: mov        x19, x0
0x0000000002ffa278: ldrsb      w8, [x0, #0xb7]
0x0000000002ffa27c: tbz        w8, #0x1f, #0x2ffa288
0x0000000002ffa280: ldr        x0, [x19, #0xa0]
0x0000000002ffa284: bl         #0x47e93a8
0x0000000002ffa288: ldr        x8, [x19, #0x58]
0x0000000002ffa28c: cbz        x8, #0x2ffa29c
0x0000000002ffa290: ldr        x8, [x8, #0x10]
0x0000000002ffa294: add        x0, x19, #0x60
0x0000000002ffa298: blr        x8
0x0000000002ffa29c: ldr        x8, [x19, #8]
0x0000000002ffa2a0: cbz        x8, #0x2ffa2b0
0x0000000002ffa2a4: ldr        x8, [x8, #0x10]
0x0000000002ffa2a8: add        x0, x19, #0x10
0x0000000002ffa2ac: blr        x8
0x0000000002ffa2b0: mov        x0, x19
0x0000000002ffa2b4: ldp        x29, x30, [sp, #0x10]
0x0000000002ffa2b8: ldp        x20, x19, [sp], #0x20
0x0000000002ffa2bc: ret        
0x0000000002ffa2c0: bl         #0x18bd8
0x0000000002ffa2c4: bl         #0x18bd8
