; instruction-faithful ARM64 fallback for RobloxLib::ctor_25586
0x0000000003fe6b54: adrp       x8, #0x60e2000
0x0000000003fe6b58: ldrb       w9, [x8, #0x4d8]
0x0000000003fe6b5c: tbnz       w9, #0, #0x3fe6b80
0x0000000003fe6b60: stp        x29, x30, [sp, #-0x10]!
0x0000000003fe6b64: mov        x29, sp
0x0000000003fe6b68: mov        w9, #1
0x0000000003fe6b6c: strb       w9, [x8, #0x4d8]
0x0000000003fe6b70: bl         #0x4aea8
0x0000000003fe6b74: adrp       x8, #0x6112000
0x0000000003fe6b78: str        x0, [x8, #0x530]
0x0000000003fe6b7c: ldp        x29, x30, [sp], #0x10
0x0000000003fe6b80: ret        
