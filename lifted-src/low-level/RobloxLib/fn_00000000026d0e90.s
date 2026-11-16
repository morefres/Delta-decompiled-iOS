; instruction-faithful ARM64 fallback for RobloxLib::ctor_19165
0x00000000026d0e90: adrp       x8, #0x6120000
0x00000000026d0e94: ldrb       w9, [x8]
0x00000000026d0e98: tbnz       w9, #0, #0x26d0ebc
0x00000000026d0e9c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d0ea0: mov        x29, sp
0x00000000026d0ea4: mov        w9, #1
0x00000000026d0ea8: strb       w9, [x8]
0x00000000026d0eac: bl         #0x182bf6c
0x00000000026d0eb0: adrp       x8, #0x611f000
0x00000000026d0eb4: str        w0, [x8, #0xff8]
0x00000000026d0eb8: ldp        x29, x30, [sp], #0x10
0x00000000026d0ebc: ret        
