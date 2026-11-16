; instruction-faithful ARM64 fallback for RobloxLib::function_21f8cd8
0x00000000021f8cd8: stp        x20, x19, [sp, #-0x20]!
0x00000000021f8cdc: stp        x29, x30, [sp, #0x10]
0x00000000021f8ce0: add        x29, sp, #0x10
0x00000000021f8ce4: mov        x19, x0
0x00000000021f8ce8: ldr        x0, [x0]
0x00000000021f8cec: ldr        x8, [x0]
0x00000000021f8cf0: cbz        x8, #0x21f8d0c
0x00000000021f8cf4: bl         #0x21f8d18
0x00000000021f8cf8: ldr        x8, [x19]
0x00000000021f8cfc: ldr        x0, [x8]
0x00000000021f8d00: ldp        x29, x30, [sp, #0x10]
0x00000000021f8d04: ldp        x20, x19, [sp], #0x20
0x00000000021f8d08: b          #0x47e93a8
0x00000000021f8d0c: ldp        x29, x30, [sp, #0x10]
0x00000000021f8d10: ldp        x20, x19, [sp], #0x20
0x00000000021f8d14: ret        
