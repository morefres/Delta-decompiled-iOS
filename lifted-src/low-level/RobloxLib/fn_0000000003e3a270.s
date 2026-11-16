; instruction-faithful ARM64 fallback for RobloxLib::function_3e3a270
0x0000000003e3a270: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3a274: stp        x29, x30, [sp, #0x10]
0x0000000003e3a278: add        x29, sp, #0x10
0x0000000003e3a27c: mov        x19, x0
0x0000000003e3a280: ldr        x0, [x0, #8]
0x0000000003e3a284: bl         #0x1129a4
0x0000000003e3a288: bl         #0x3e33a48
0x0000000003e3a28c: mov        x20, x0
0x0000000003e3a290: ldr        x8, [x19]
0x0000000003e3a294: ldr        x8, [x8, #0x20]
0x0000000003e3a298: mov        x0, x19
0x0000000003e3a29c: blr        x8
0x0000000003e3a2a0: str        w0, [x20]
0x0000000003e3a2a4: add        x8, x19, #0x48
0x0000000003e3a2a8: str        x8, [x20, #8]
0x0000000003e3a2ac: mov        x0, x20
0x0000000003e3a2b0: ldp        x29, x30, [sp, #0x10]
0x0000000003e3a2b4: ldp        x20, x19, [sp], #0x20
0x0000000003e3a2b8: ret        
