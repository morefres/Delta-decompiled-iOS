; instruction-faithful ARM64 fallback for RobloxLib::ctor_10863
0x0000000001829b80: adrp       x8, #0x6120000
0x0000000001829b84: ldrb       w9, [x8, #0x140]
0x0000000001829b88: tbnz       w9, #0, #0x1829bac
0x0000000001829b8c: stp        x29, x30, [sp, #-0x10]!
0x0000000001829b90: mov        x29, sp
0x0000000001829b94: mov        w9, #1
0x0000000001829b98: strb       w9, [x8, #0x140]
0x0000000001829b9c: bl         #0x182bf6c
0x0000000001829ba0: adrp       x8, #0x6120000
0x0000000001829ba4: str        w0, [x8, #0x138]
0x0000000001829ba8: ldp        x29, x30, [sp], #0x10
0x0000000001829bac: ret        
