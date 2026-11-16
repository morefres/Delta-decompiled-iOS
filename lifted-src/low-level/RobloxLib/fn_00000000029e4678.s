; instruction-faithful ARM64 fallback for RobloxLib::function_29e4678
0x00000000029e4678: stp        x22, x21, [sp, #-0x30]!
0x00000000029e467c: stp        x20, x19, [sp, #0x10]
0x00000000029e4680: stp        x29, x30, [sp, #0x20]
0x00000000029e4684: add        x29, sp, #0x20
0x00000000029e4688: mov        x21, x2
0x00000000029e468c: mov        x19, x1
0x00000000029e4690: bl         #0x2c06288
0x00000000029e4694: str        x0, [x19]
0x00000000029e4698: mov        x20, x19
0x00000000029e469c: str        xzr, [x20, #8]!
0x00000000029e46a0: mov        x0, x20
0x00000000029e46a4: mov        x1, x21
0x00000000029e46a8: bl         #0x29d6650
0x00000000029e46ac: ldp        x29, x30, [sp, #0x20]
0x00000000029e46b0: ldp        x20, x19, [sp, #0x10]
0x00000000029e46b4: ldp        x22, x21, [sp], #0x30
0x00000000029e46b8: ret        
0x00000000029e46bc: mov        x8, x20
0x00000000029e46c0: mov        x20, x0
0x00000000029e46c4: ldr        x8, [x8]
0x00000000029e46c8: cbz        x8, #0x29e46d8
0x00000000029e46cc: ldr        x8, [x8, #0x10]
0x00000000029e46d0: add        x0, x19, #0x10
0x00000000029e46d4: blr        x8
0x00000000029e46d8: mov        x0, x20
0x00000000029e46dc: bl         #0x4b97984
0x00000000029e46e0: bl         #0x18bd8
