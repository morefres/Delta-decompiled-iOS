; instruction-faithful ARM64 fallback for RobloxLib::ctor_19155
0x00000000026d0cb0: adrp       x8, #0x611f000
0x00000000026d0cb4: ldrb       w9, [x8, #0xf90]
0x00000000026d0cb8: tbnz       w9, #0, #0x26d0cdc
0x00000000026d0cbc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0cc0: mov        x29, sp
0x00000000026d0cc4: mov        w9, #1
0x00000000026d0cc8: strb       w9, [x8, #0xf90]
0x00000000026d0ccc: bl         #0x182bf6c
0x00000000026d0cd0: adrp       x8, #0x611f000
0x00000000026d0cd4: str        w0, [x8, #0xf88]
0x00000000026d0cd8: ldp        x29, x30, [sp], #0x10
0x00000000026d0cdc: ret        
