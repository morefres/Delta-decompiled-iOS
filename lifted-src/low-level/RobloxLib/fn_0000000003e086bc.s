; instruction-faithful ARM64 fallback for RobloxLib::function_3e086bc
0x0000000003e086bc: stp        x29, x30, [sp, #-0x10]!
0x0000000003e086c0: mov        x29, sp
0x0000000003e086c4: ldrb       w8, [x0, #0x18]
0x0000000003e086c8: cmp        w8, #1
0x0000000003e086cc: b.ne       #0x3e086ec
0x0000000003e086d0: ldr        x8, [x0]
0x0000000003e086d4: str        xzr, [x0]
0x0000000003e086d8: cbz        x8, #0x3e086f4
0x0000000003e086dc: ldr        x9, [x0, #8]
0x0000000003e086e0: mov        x0, x8
0x0000000003e086e4: blr        x9
0x0000000003e086e8: b          #0x3e086f4
0x0000000003e086ec: ldrsb      w8, [x0, #0x17]
0x0000000003e086f0: tbnz       w8, #0x1f, #0x3e086fc
0x0000000003e086f4: ldp        x29, x30, [sp], #0x10
0x0000000003e086f8: ret        
0x0000000003e086fc: ldr        x0, [x0]
0x0000000003e08700: ldp        x29, x30, [sp], #0x10
0x0000000003e08704: b          #0x47e93a8
0x0000000003e08708: bl         #0x18bd8
