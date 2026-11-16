; instruction-faithful ARM64 fallback for RobloxLib::ctor_11634
0x0000000001868e70: adrp       x8, #0x6120000
0x0000000001868e74: ldrb       w9, [x8, #0x70]
0x0000000001868e78: tbnz       w9, #0, #0x1868e9c
0x0000000001868e7c: stp        x29, x30, [sp, #-0x10]!
0x0000000001868e80: mov        x29, sp
0x0000000001868e84: mov        w9, #1
0x0000000001868e88: strb       w9, [x8, #0x70]
0x0000000001868e8c: bl         #0x182bf6c
0x0000000001868e90: adrp       x8, #0x6120000
0x0000000001868e94: str        w0, [x8, #0x68]
0x0000000001868e98: ldp        x29, x30, [sp], #0x10
0x0000000001868e9c: ret        
