; instruction-faithful ARM64 fallback for RobloxLib::ctor_14711
0x0000000001bc8e54: adrp       x8, #0x60f2000
0x0000000001bc8e58: ldrb       w9, [x8, #0x98]
0x0000000001bc8e5c: tbnz       w9, #0, #0x1bc8e80
0x0000000001bc8e60: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc8e64: mov        x29, sp
0x0000000001bc8e68: mov        w9, #1
0x0000000001bc8e6c: strb       w9, [x8, #0x98]
0x0000000001bc8e70: bl         #0x182bf6c
0x0000000001bc8e74: adrp       x8, #0x60f2000
0x0000000001bc8e78: str        w0, [x8, #0x90]
0x0000000001bc8e7c: ldp        x29, x30, [sp], #0x10
0x0000000001bc8e80: ret        
