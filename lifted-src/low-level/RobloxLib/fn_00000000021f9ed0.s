; instruction-faithful ARM64 fallback for RobloxLib::function_21f9ed0
0x00000000021f9ed0: stp        x29, x30, [sp, #-0x10]!
0x00000000021f9ed4: mov        x29, sp
0x00000000021f9ed8: ldr        x8, [x0]
0x00000000021f9edc: ldr        w2, [x0, #8]
0x00000000021f9ee0: mov        x0, x8
0x00000000021f9ee4: bl         #0x21f3720
0x00000000021f9ee8: mov        w0, #0
0x00000000021f9eec: ldp        x29, x30, [sp], #0x10
0x00000000021f9ef0: ret        
