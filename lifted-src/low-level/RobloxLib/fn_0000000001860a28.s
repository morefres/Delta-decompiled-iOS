; instruction-faithful ARM64 fallback for RobloxLib::ctor_11465
0x0000000001860a28: adrp       x8, #0x60e2000
0x0000000001860a2c: ldrb       w9, [x8, #0x4d8]
0x0000000001860a30: tbnz       w9, #0, #0x1860a54
0x0000000001860a34: stp        x29, x30, [sp, #-0x10]!
0x0000000001860a38: mov        x29, sp
0x0000000001860a3c: mov        w9, #1
0x0000000001860a40: strb       w9, [x8, #0x4d8]
0x0000000001860a44: bl         #0x4aea8
0x0000000001860a48: adrp       x8, #0x6112000
0x0000000001860a4c: str        x0, [x8, #0x530]
0x0000000001860a50: ldp        x29, x30, [sp], #0x10
0x0000000001860a54: ret        
