; instruction-faithful ARM64 fallback for RobloxLib::ctor_16691
0x00000000021cef5c: adrp       x8, #0x60e3000
0x00000000021cef60: ldrb       w9, [x8, #0x6b8]
0x00000000021cef64: tbnz       w9, #0, #0x21cefac
0x00000000021cef68: stp        x20, x19, [sp, #-0x20]!
0x00000000021cef6c: stp        x29, x30, [sp, #0x10]
0x00000000021cef70: add        x29, sp, #0x10
0x00000000021cef74: mov        w9, #1
0x00000000021cef78: strb       w9, [x8, #0x6b8]
0x00000000021cef7c: adrp       x19, #0x60e3000
0x00000000021cef80: add        x19, x19, #0x6a8
0x00000000021cef84: mov        x8, x19
0x00000000021cef88: bl         #0xab35c
0x00000000021cef8c: adrp       x0, #0xab000
0x00000000021cef90: add        x0, x0, #0x334
0x00000000021cef94: adrp       x2, #0
0x00000000021cef98: add        x2, x2, #0
0x00000000021cef9c: mov        x1, x19
0x00000000021cefa0: ldp        x29, x30, [sp, #0x10]
0x00000000021cefa4: ldp        x20, x19, [sp], #0x20
0x00000000021cefa8: b          #0x4b984dc
0x00000000021cefac: ret        
