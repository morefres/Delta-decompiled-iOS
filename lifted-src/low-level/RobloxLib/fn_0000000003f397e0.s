; instruction-faithful ARM64 fallback for RobloxLib::function_3f397e0
0x0000000003f397e0: stp        x22, x21, [sp, #-0x30]!
0x0000000003f397e4: stp        x20, x19, [sp, #0x10]
0x0000000003f397e8: stp        x29, x30, [sp, #0x20]
0x0000000003f397ec: add        x29, sp, #0x20
0x0000000003f397f0: mov        x19, x2
0x0000000003f397f4: mov        x20, x0
0x0000000003f397f8: ldr        x0, [x0, #0xb8]
0x0000000003f397fc: ldr        x8, [x0]
0x0000000003f39800: ldr        x8, [x8, #0x20]
0x0000000003f39804: blr        x8
0x0000000003f39808: mov        x21, x0
0x0000000003f3980c: ldr        x0, [x20, #0xb8]
0x0000000003f39810: ldr        x8, [x0]
0x0000000003f39814: ldr        x8, [x8, #0x20]
0x0000000003f39818: mov        x1, x19
0x0000000003f3981c: blr        x8
0x0000000003f39820: cmp        x21, x0
0x0000000003f39824: cset       w0, eq
0x0000000003f39828: ldp        x29, x30, [sp, #0x20]
0x0000000003f3982c: ldp        x20, x19, [sp, #0x10]
0x0000000003f39830: ldp        x22, x21, [sp], #0x30
0x0000000003f39834: ret        
