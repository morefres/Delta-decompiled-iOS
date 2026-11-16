; instruction-faithful ARM64 fallback for RobloxLib::ctor_10865
0x0000000001829be0: adrp       x8, #0x6121000
0x0000000001829be4: ldrb       w9, [x8, #0x860]
0x0000000001829be8: tbnz       w9, #0, #0x1829c0c
0x0000000001829bec: stp        x29, x30, [sp, #-0x10]!
0x0000000001829bf0: mov        x29, sp
0x0000000001829bf4: mov        w9, #1
0x0000000001829bf8: strb       w9, [x8, #0x860]
0x0000000001829bfc: bl         #0x182bf6c
0x0000000001829c00: adrp       x8, #0x6121000
0x0000000001829c04: str        w0, [x8, #0x858]
0x0000000001829c08: ldp        x29, x30, [sp], #0x10
0x0000000001829c0c: ret        
