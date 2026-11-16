; instruction-faithful ARM64 fallback for RobloxLib::function_2ee7708
0x0000000002ee7708: adrp       x8, #0x60e2000
0x0000000002ee770c: ldrb       w9, [x8, #0x740]
0x0000000002ee7710: tbnz       w9, #0, #0x2ee7734
0x0000000002ee7714: stp        x29, x30, [sp, #-0x10]!
0x0000000002ee7718: mov        x29, sp
0x0000000002ee771c: mov        w9, #1
0x0000000002ee7720: strb       w9, [x8, #0x740]
0x0000000002ee7724: bl         #0x616e8
0x0000000002ee7728: adrp       x8, #0x6112000
0x0000000002ee772c: str        x0, [x8, #0x540]
0x0000000002ee7730: ldp        x29, x30, [sp], #0x10
0x0000000002ee7734: ret        
