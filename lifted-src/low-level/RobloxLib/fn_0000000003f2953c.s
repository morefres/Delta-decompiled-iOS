; instruction-faithful ARM64 fallback for RobloxLib::function_3f2953c
0x0000000003f2953c: stp        x20, x19, [sp, #-0x20]!
0x0000000003f29540: stp        x29, x30, [sp, #0x10]
0x0000000003f29544: add        x29, sp, #0x10
0x0000000003f29548: mov        x19, x0
0x0000000003f2954c: adrp       x8, #0x5fd9000
0x0000000003f29550: add        x8, x8, #0x1f0
0x0000000003f29554: str        x8, [x0]
0x0000000003f29558: bl         #0x3f293d8
0x0000000003f2955c: mov        x1, #0
0x0000000003f29560: bl         #0x4408f38
0x0000000003f29564: mov        x0, x19
0x0000000003f29568: ldp        x29, x30, [sp, #0x10]
0x0000000003f2956c: ldp        x20, x19, [sp], #0x20
0x0000000003f29570: ret        
0x0000000003f29574: bl         #0x18bd8
