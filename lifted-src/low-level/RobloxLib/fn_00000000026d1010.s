; instruction-faithful ARM64 fallback for RobloxLib::ctor_19173
0x00000000026d1010: adrp       x8, #0x6120000
0x00000000026d1014: ldrb       w9, [x8, #0x60]
0x00000000026d1018: tbnz       w9, #0, #0x26d103c
0x00000000026d101c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d1020: mov        x29, sp
0x00000000026d1024: mov        w9, #1
0x00000000026d1028: strb       w9, [x8, #0x60]
0x00000000026d102c: bl         #0x182bf6c
0x00000000026d1030: adrp       x8, #0x6120000
0x00000000026d1034: str        w0, [x8, #0x58]
0x00000000026d1038: ldp        x29, x30, [sp], #0x10
0x00000000026d103c: ret        
