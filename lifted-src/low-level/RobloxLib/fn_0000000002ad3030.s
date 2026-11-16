; instruction-faithful ARM64 fallback for RobloxLib::function_2ad3030
0x0000000002ad3030: adrp       x8, #0x60e2000
0x0000000002ad3034: ldrb       w9, [x8, #0x740]
0x0000000002ad3038: tbnz       w9, #0, #0x2ad305c
0x0000000002ad303c: stp        x29, x30, [sp, #-0x10]!
0x0000000002ad3040: mov        x29, sp
0x0000000002ad3044: mov        w9, #1
0x0000000002ad3048: strb       w9, [x8, #0x740]
0x0000000002ad304c: bl         #0x616e8
0x0000000002ad3050: adrp       x8, #0x6112000
0x0000000002ad3054: str        x0, [x8, #0x540]
0x0000000002ad3058: ldp        x29, x30, [sp], #0x10
0x0000000002ad305c: ret        
