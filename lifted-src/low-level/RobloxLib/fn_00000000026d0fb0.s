; instruction-faithful ARM64 fallback for RobloxLib::ctor_19171
0x00000000026d0fb0: adrp       x8, #0x6110000
0x00000000026d0fb4: ldrb       w9, [x8, #0xdd0]
0x00000000026d0fb8: tbnz       w9, #0, #0x26d0fdc
0x00000000026d0fbc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0fc0: mov        x29, sp
0x00000000026d0fc4: mov        w9, #1
0x00000000026d0fc8: strb       w9, [x8, #0xdd0]
0x00000000026d0fcc: bl         #0x182bf6c
0x00000000026d0fd0: adrp       x8, #0x6110000
0x00000000026d0fd4: str        w0, [x8, #0xdc8]
0x00000000026d0fd8: ldp        x29, x30, [sp], #0x10
0x00000000026d0fdc: ret        
