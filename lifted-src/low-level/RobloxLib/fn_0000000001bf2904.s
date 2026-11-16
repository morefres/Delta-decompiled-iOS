; instruction-faithful ARM64 fallback for RobloxLib::function_1bf2904
0x0000000001bf2904: adrp       x8, #0x6116000
0x0000000001bf2908: ldrb       w9, [x8, #0x310]
0x0000000001bf290c: tbnz       w9, #0, #0x1bf2930
0x0000000001bf2910: stp        x29, x30, [sp, #-0x10]!
0x0000000001bf2914: mov        x29, sp
0x0000000001bf2918: mov        w9, #1
0x0000000001bf291c: strb       w9, [x8, #0x310]
0x0000000001bf2920: bl         #0x1aa64
0x0000000001bf2924: adrp       x8, #0x6112000
0x0000000001bf2928: str        x0, [x8, #0x520]
0x0000000001bf292c: ldp        x29, x30, [sp], #0x10
0x0000000001bf2930: ret        
