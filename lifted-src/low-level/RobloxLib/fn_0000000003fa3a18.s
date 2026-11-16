; instruction-faithful ARM64 fallback for RobloxLib::ctor_25479
0x0000000003fa3a18: adrp       x8, #0x60e2000
0x0000000003fa3a1c: ldrb       w9, [x8, #0x4d8]
0x0000000003fa3a20: tbnz       w9, #0, #0x3fa3a44
0x0000000003fa3a24: stp        x29, x30, [sp, #-0x10]!
0x0000000003fa3a28: mov        x29, sp
0x0000000003fa3a2c: mov        w9, #1
0x0000000003fa3a30: strb       w9, [x8, #0x4d8]
0x0000000003fa3a34: bl         #0x4aea8
0x0000000003fa3a38: adrp       x8, #0x6112000
0x0000000003fa3a3c: str        x0, [x8, #0x530]
0x0000000003fa3a40: ldp        x29, x30, [sp], #0x10
0x0000000003fa3a44: ret        
