; instruction-faithful ARM64 fallback for RobloxLib::ctor_19688
0x0000000002841b3c: adrp       x8, #0x60e2000
0x0000000002841b40: ldrb       w9, [x8, #0x740]
0x0000000002841b44: tbnz       w9, #0, #0x2841b68
0x0000000002841b48: stp        x29, x30, [sp, #-0x10]!
0x0000000002841b4c: mov        x29, sp
0x0000000002841b50: mov        w9, #1
0x0000000002841b54: strb       w9, [x8, #0x740]
0x0000000002841b58: bl         #0x616e8
0x0000000002841b5c: adrp       x8, #0x6112000
0x0000000002841b60: str        x0, [x8, #0x540]
0x0000000002841b64: ldp        x29, x30, [sp], #0x10
0x0000000002841b68: ret        
