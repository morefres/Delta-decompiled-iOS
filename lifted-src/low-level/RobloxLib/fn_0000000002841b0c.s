; instruction-faithful ARM64 fallback for RobloxLib::ctor_19687
0x0000000002841b0c: adrp       x8, #0x60e2000
0x0000000002841b10: ldrb       w9, [x8, #0x4d8]
0x0000000002841b14: tbnz       w9, #0, #0x2841b38
0x0000000002841b18: stp        x29, x30, [sp, #-0x10]!
0x0000000002841b1c: mov        x29, sp
0x0000000002841b20: mov        w9, #1
0x0000000002841b24: strb       w9, [x8, #0x4d8]
0x0000000002841b28: bl         #0x4aea8
0x0000000002841b2c: adrp       x8, #0x6112000
0x0000000002841b30: str        x0, [x8, #0x530]
0x0000000002841b34: ldp        x29, x30, [sp], #0x10
0x0000000002841b38: ret        
