; instruction-faithful ARM64 fallback for RobloxLib::ctor_17886
0x0000000002408a5c: adrp       x8, #0x60de000
0x0000000002408a60: ldrb       w9, [x8, #0xbc0]
0x0000000002408a64: tbnz       w9, #0, #0x2408a88
0x0000000002408a68: stp        x29, x30, [sp, #-0x10]!
0x0000000002408a6c: mov        x29, sp
0x0000000002408a70: mov        w9, #1
0x0000000002408a74: strb       w9, [x8, #0xbc0]
0x0000000002408a78: bl         #0x182bf6c
0x0000000002408a7c: adrp       x8, #0x6112000
0x0000000002408a80: str        w0, [x8, #0x390]
0x0000000002408a84: ldp        x29, x30, [sp], #0x10
0x0000000002408a88: ret        
