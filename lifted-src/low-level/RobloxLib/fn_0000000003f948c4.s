; instruction-faithful ARM64 fallback for RobloxLib::function_3f948c4
0x0000000003f948c4: adrp       x8, #0x614e000
0x0000000003f948c8: ldrb       w9, [x8, #0x4d0]
0x0000000003f948cc: tbnz       w9, #0, #0x3f94914
0x0000000003f948d0: stp        x20, x19, [sp, #-0x20]!
0x0000000003f948d4: stp        x29, x30, [sp, #0x10]
0x0000000003f948d8: add        x29, sp, #0x10
0x0000000003f948dc: mov        w9, #1
0x0000000003f948e0: strb       w9, [x8, #0x4d0]
0x0000000003f948e4: adrp       x19, #0x614e000
0x0000000003f948e8: add        x19, x19, #0x4c0
0x0000000003f948ec: mov        x8, x19
0x0000000003f948f0: bl         #0xab0b8
0x0000000003f948f4: adrp       x0, #0xab000
0x0000000003f948f8: add        x0, x0, #0x334
0x0000000003f948fc: adrp       x2, #0
0x0000000003f94900: add        x2, x2, #0
0x0000000003f94904: mov        x1, x19
0x0000000003f94908: ldp        x29, x30, [sp, #0x10]
0x0000000003f9490c: ldp        x20, x19, [sp], #0x20
0x0000000003f94910: b          #0x4b984dc
0x0000000003f94914: ret        
