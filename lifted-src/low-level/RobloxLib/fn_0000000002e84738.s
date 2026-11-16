; instruction-faithful ARM64 fallback for RobloxLib::function_2e84738
0x0000000002e84738: sub        sp, sp, #0x30
0x0000000002e8473c: stp        x20, x19, [sp, #0x10]
0x0000000002e84740: stp        x29, x30, [sp, #0x20]
0x0000000002e84744: add        x29, sp, #0x20
0x0000000002e84748: mov        x19, x2
0x0000000002e8474c: mov        x20, x0
0x0000000002e84750: ldr        x0, [x0, #0xb8]
0x0000000002e84754: ldr        x8, [x0]
0x0000000002e84758: ldr        x8, [x8, #0x20]
0x0000000002e8475c: blr        x8
0x0000000002e84760: str        w0, [sp, #0xc]
0x0000000002e84764: ldr        x0, [x20, #0xb8]
0x0000000002e84768: ldr        x8, [x0]
0x0000000002e8476c: ldr        x8, [x8, #0x28]
0x0000000002e84770: add        x2, sp, #0xc
0x0000000002e84774: mov        x1, x19
0x0000000002e84778: blr        x8
0x0000000002e8477c: ldp        x29, x30, [sp, #0x20]
0x0000000002e84780: ldp        x20, x19, [sp, #0x10]
0x0000000002e84784: add        sp, sp, #0x30
0x0000000002e84788: ret        
