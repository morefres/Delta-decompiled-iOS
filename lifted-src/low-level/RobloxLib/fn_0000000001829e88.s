; instruction-faithful ARM64 fallback for RobloxLib::ctor_10878
0x0000000001829e88: adrp       x8, #0x611f000
0x0000000001829e8c: ldrb       w9, [x8, #0x7b8]
0x0000000001829e90: tbnz       w9, #0, #0x1829eb4
0x0000000001829e94: stp        x29, x30, [sp, #-0x10]!
0x0000000001829e98: mov        x29, sp
0x0000000001829e9c: mov        w9, #1
0x0000000001829ea0: strb       w9, [x8, #0x7b8]
0x0000000001829ea4: bl         #0x182bf6c
0x0000000001829ea8: adrp       x8, #0x611f000
0x0000000001829eac: str        w0, [x8, #0x7b0]
0x0000000001829eb0: ldp        x29, x30, [sp], #0x10
0x0000000001829eb4: ret        
