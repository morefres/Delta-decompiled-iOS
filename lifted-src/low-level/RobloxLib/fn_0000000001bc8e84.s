; instruction-faithful ARM64 fallback for RobloxLib::ctor_14712
0x0000000001bc8e84: adrp       x8, #0x60e5000
0x0000000001bc8e88: ldrb       w9, [x8, #0x650]
0x0000000001bc8e8c: tbnz       w9, #0, #0x1bc8eb0
0x0000000001bc8e90: stp        x29, x30, [sp, #-0x10]!
0x0000000001bc8e94: mov        x29, sp
0x0000000001bc8e98: mov        w9, #1
0x0000000001bc8e9c: strb       w9, [x8, #0x650]
0x0000000001bc8ea0: bl         #0x182bf6c
0x0000000001bc8ea4: adrp       x8, #0x60e5000
0x0000000001bc8ea8: str        w0, [x8, #0x648]
0x0000000001bc8eac: ldp        x29, x30, [sp], #0x10
0x0000000001bc8eb0: ret        
