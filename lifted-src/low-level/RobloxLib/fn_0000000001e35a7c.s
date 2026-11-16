; instruction-faithful ARM64 fallback for RobloxLib::ctor_15438
0x0000000001e35a7c: adrp       x8, #0x611f000
0x0000000001e35a80: ldrb       w9, [x8, #0xf90]
0x0000000001e35a84: tbnz       w9, #0, #0x1e35aa8
0x0000000001e35a88: stp        x29, x30, [sp, #-0x10]!
0x0000000001e35a8c: mov        x29, sp
0x0000000001e35a90: mov        w9, #1
0x0000000001e35a94: strb       w9, [x8, #0xf90]
0x0000000001e35a98: bl         #0x182bf6c
0x0000000001e35a9c: adrp       x8, #0x611f000
0x0000000001e35aa0: str        w0, [x8, #0xf88]
0x0000000001e35aa4: ldp        x29, x30, [sp], #0x10
0x0000000001e35aa8: ret        
