; instruction-faithful ARM64 fallback for RobloxLib::ctor_19154
0x00000000026d0c80: adrp       x8, #0x611f000
0x00000000026d0c84: ldrb       w9, [x8, #0xf80]
0x00000000026d0c88: tbnz       w9, #0, #0x26d0cac
0x00000000026d0c8c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0c90: mov        x29, sp
0x00000000026d0c94: mov        w9, #1
0x00000000026d0c98: strb       w9, [x8, #0xf80]
0x00000000026d0c9c: bl         #0x182bf6c
0x00000000026d0ca0: adrp       x8, #0x611f000
0x00000000026d0ca4: str        w0, [x8, #0xf78]
0x00000000026d0ca8: ldp        x29, x30, [sp], #0x10
0x00000000026d0cac: ret        
