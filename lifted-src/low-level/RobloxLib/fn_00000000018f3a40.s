; instruction-faithful ARM64 fallback for RobloxLib::ctor_13230
0x00000000018f3a40: adrp       x8, #0x610f000
0x00000000018f3a44: ldrb       w9, [x8, #0x478]
0x00000000018f3a48: tbnz       w9, #0, #0x18f3a6c
0x00000000018f3a4c: stp        x29, x30, [sp, #-0x10]!
0x00000000018f3a50: mov        x29, sp
0x00000000018f3a54: mov        w9, #1
0x00000000018f3a58: strb       w9, [x8, #0x478]
0x00000000018f3a5c: bl         #0x182bf6c
0x00000000018f3a60: adrp       x8, #0x610f000
0x00000000018f3a64: str        w0, [x8, #0x470]
0x00000000018f3a68: ldp        x29, x30, [sp], #0x10
0x00000000018f3a6c: ret        
