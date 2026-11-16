; instruction-faithful ARM64 fallback for RobloxLib::ctor_25441
0x0000000003f7fb04: adrp       x8, #0x60e2000
0x0000000003f7fb08: ldrb       w9, [x8, #0x4d8]
0x0000000003f7fb0c: tbnz       w9, #0, #0x3f7fb30
0x0000000003f7fb10: stp        x29, x30, [sp, #-0x10]!
0x0000000003f7fb14: mov        x29, sp
0x0000000003f7fb18: mov        w9, #1
0x0000000003f7fb1c: strb       w9, [x8, #0x4d8]
0x0000000003f7fb20: bl         #0x4aea8
0x0000000003f7fb24: adrp       x8, #0x6112000
0x0000000003f7fb28: str        x0, [x8, #0x530]
0x0000000003f7fb2c: ldp        x29, x30, [sp], #0x10
0x0000000003f7fb30: ret        
