; instruction-faithful ARM64 fallback for RobloxLib::ctor_17378
0x00000000022f6b58: adrp       x8, #0x610f000
0x00000000022f6b5c: ldrb       w9, [x8, #0x478]
0x00000000022f6b60: tbnz       w9, #0, #0x22f6b84
0x00000000022f6b64: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6b68: mov        x29, sp
0x00000000022f6b6c: mov        w9, #1
0x00000000022f6b70: strb       w9, [x8, #0x478]
0x00000000022f6b74: bl         #0x182bf6c
0x00000000022f6b78: adrp       x8, #0x610f000
0x00000000022f6b7c: str        w0, [x8, #0x470]
0x00000000022f6b80: ldp        x29, x30, [sp], #0x10
0x00000000022f6b84: ret        
