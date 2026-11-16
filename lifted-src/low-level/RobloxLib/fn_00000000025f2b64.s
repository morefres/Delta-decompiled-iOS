; instruction-faithful ARM64 fallback for RobloxLib::ctor_18795
0x00000000025f2b64: adrp       x8, #0x60e2000
0x00000000025f2b68: ldrb       w9, [x8, #0x4d8]
0x00000000025f2b6c: tbnz       w9, #0, #0x25f2b90
0x00000000025f2b70: stp        x29, x30, [sp, #-0x10]!
0x00000000025f2b74: mov        x29, sp
0x00000000025f2b78: mov        w9, #1
0x00000000025f2b7c: strb       w9, [x8, #0x4d8]
0x00000000025f2b80: bl         #0x4aea8
0x00000000025f2b84: adrp       x8, #0x6112000
0x00000000025f2b88: str        x0, [x8, #0x530]
0x00000000025f2b8c: ldp        x29, x30, [sp], #0x10
0x00000000025f2b90: ret        
