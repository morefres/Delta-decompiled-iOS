; instruction-faithful ARM64 fallback for RobloxLib::function_20a67dc
0x00000000020a67dc: stp        x20, x19, [sp, #-0x20]!
0x00000000020a67e0: stp        x29, x30, [sp, #0x10]
0x00000000020a67e4: add        x29, sp, #0x10
0x00000000020a67e8: mov        x19, x0
0x00000000020a67ec: adrp       x8, #0x5bed000
0x00000000020a67f0: add        x8, x8, #0xfe8
0x00000000020a67f4: str        x8, [x0]
0x00000000020a67f8: ldr        x0, [x0, #0xc0]
0x00000000020a67fc: str        xzr, [x19, #0xc0]
0x00000000020a6800: cbz        x0, #0x20a6810
0x00000000020a6804: ldr        x8, [x0]
0x00000000020a6808: ldr        x8, [x8, #8]
0x00000000020a680c: blr        x8
0x00000000020a6810: ldr        x0, [x19, #0xb8]
0x00000000020a6814: str        xzr, [x19, #0xb8]
0x00000000020a6818: cbz        x0, #0x20a6828
0x00000000020a681c: ldr        x8, [x0]
0x00000000020a6820: ldr        x8, [x8, #8]
0x00000000020a6824: blr        x8
0x00000000020a6828: ldr        x0, [x19, #0xb0]
0x00000000020a682c: str        xzr, [x19, #0xb0]
0x00000000020a6830: cbz        x0, #0x20a6840
0x00000000020a6834: ldr        x8, [x0]
0x00000000020a6838: ldr        x8, [x8, #8]
0x00000000020a683c: blr        x8
0x00000000020a6840: mov        x0, x19
0x00000000020a6844: ldp        x29, x30, [sp, #0x10]
0x00000000020a6848: ldp        x20, x19, [sp], #0x20
0x00000000020a684c: ret        
