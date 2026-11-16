; instruction-faithful ARM64 fallback for RobloxLib::ctor_19170
0x00000000026d0f80: adrp       x8, #0x6120000
0x00000000026d0f84: ldrb       w9, [x8, #0x50]
0x00000000026d0f88: tbnz       w9, #0, #0x26d0fac
0x00000000026d0f8c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0f90: mov        x29, sp
0x00000000026d0f94: mov        w9, #1
0x00000000026d0f98: strb       w9, [x8, #0x50]
0x00000000026d0f9c: bl         #0x182bf6c
0x00000000026d0fa0: adrp       x8, #0x6120000
0x00000000026d0fa4: str        w0, [x8, #0x48]
0x00000000026d0fa8: ldp        x29, x30, [sp], #0x10
0x00000000026d0fac: ret        
