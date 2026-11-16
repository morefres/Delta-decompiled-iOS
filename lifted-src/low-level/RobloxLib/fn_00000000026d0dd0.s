; instruction-faithful ARM64 fallback for RobloxLib::ctor_19161
0x00000000026d0dd0: adrp       x8, #0x611f000
0x00000000026d0dd4: ldrb       w9, [x8, #0xfd0]
0x00000000026d0dd8: tbnz       w9, #0, #0x26d0dfc
0x00000000026d0ddc: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0de0: mov        x29, sp
0x00000000026d0de4: mov        w9, #1
0x00000000026d0de8: strb       w9, [x8, #0xfd0]
0x00000000026d0dec: bl         #0x182bf6c
0x00000000026d0df0: adrp       x8, #0x611f000
0x00000000026d0df4: str        w0, [x8, #0xfc8]
0x00000000026d0df8: ldp        x29, x30, [sp], #0x10
0x00000000026d0dfc: ret        
