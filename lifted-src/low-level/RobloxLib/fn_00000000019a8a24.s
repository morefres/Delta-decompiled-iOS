; instruction-faithful ARM64 fallback for RobloxLib::function_19a8a24
0x00000000019a8a24: adrp       x8, #0x60e2000
0x00000000019a8a28: ldrb       w9, [x8, #0x4d8]
0x00000000019a8a2c: tbnz       w9, #0, #0x19a8a50
0x00000000019a8a30: stp        x29, x30, [sp, #-0x10]!
0x00000000019a8a34: mov        x29, sp
0x00000000019a8a38: mov        w9, #1
0x00000000019a8a3c: strb       w9, [x8, #0x4d8]
0x00000000019a8a40: bl         #0x4aea8
0x00000000019a8a44: adrp       x8, #0x6112000
0x00000000019a8a48: str        x0, [x8, #0x530]
0x00000000019a8a4c: ldp        x29, x30, [sp], #0x10
0x00000000019a8a50: ret        
