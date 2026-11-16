; instruction-faithful ARM64 fallback for RobloxLib::ctor_22561
0x0000000002f8e724: adrp       x8, #0x60e2000
0x0000000002f8e728: ldrb       w9, [x8, #0x4d8]
0x0000000002f8e72c: tbnz       w9, #0, #0x2f8e750
0x0000000002f8e730: stp        x29, x30, [sp, #-0x10]!
0x0000000002f8e734: mov        x29, sp
0x0000000002f8e738: mov        w9, #1
0x0000000002f8e73c: strb       w9, [x8, #0x4d8]
0x0000000002f8e740: bl         #0x4aea8
0x0000000002f8e744: adrp       x8, #0x6112000
0x0000000002f8e748: str        x0, [x8, #0x530]
0x0000000002f8e74c: ldp        x29, x30, [sp], #0x10
0x0000000002f8e750: ret        
