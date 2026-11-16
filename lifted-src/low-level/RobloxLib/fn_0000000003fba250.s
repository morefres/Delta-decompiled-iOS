; instruction-faithful ARM64 fallback for RobloxLib::function_3fba250
0x0000000003fba250: stp        x20, x19, [sp, #-0x20]!
0x0000000003fba254: stp        x29, x30, [sp, #0x10]
0x0000000003fba258: add        x29, sp, #0x10
0x0000000003fba25c: mov        x20, x1
0x0000000003fba260: mov        x19, x0
0x0000000003fba264: ldp        x9, x8, [x1]
0x0000000003fba268: stp        x9, x8, [x0]
0x0000000003fba26c: cbz        x8, #0x3fba284
0x0000000003fba270: add        x8, x8, #8
0x0000000003fba274: ldxr       x9, [x8]
0x0000000003fba278: add        x9, x9, #1
0x0000000003fba27c: stxr       w10, x9, [x8]
0x0000000003fba280: cbnz       w10, #0x3fba274
0x0000000003fba284: str        xzr, [x19, #0x28]
0x0000000003fba288: add        x0, x19, #0x10
0x0000000003fba28c: add        x1, x20, #0x10
0x0000000003fba290: bl         #0x19204
0x0000000003fba294: ldr        q0, [x20, #0x30]
0x0000000003fba298: str        q0, [x19, #0x30]
0x0000000003fba29c: ldp        x29, x30, [sp, #0x10]
0x0000000003fba2a0: ldp        x20, x19, [sp], #0x20
0x0000000003fba2a4: ret        
0x0000000003fba2a8: mov        x20, x0
0x0000000003fba2ac: mov        x0, x19
0x0000000003fba2b0: bl         #0x1df28
0x0000000003fba2b4: mov        x0, x20
0x0000000003fba2b8: bl         #0x4b97984
