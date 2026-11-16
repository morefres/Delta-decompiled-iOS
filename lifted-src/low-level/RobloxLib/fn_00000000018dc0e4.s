; instruction-faithful ARM64 fallback for RobloxLib::function_18dc0e4
0x00000000018dc0e4: stp        x20, x19, [sp, #-0x20]!
0x00000000018dc0e8: stp        x29, x30, [sp, #0x10]
0x00000000018dc0ec: add        x29, sp, #0x10
0x00000000018dc0f0: mov        x19, x0
0x00000000018dc0f4: ldr        x0, [x0]
0x00000000018dc0f8: ldr        x8, [x0]
0x00000000018dc0fc: cbz        x8, #0x18dc118
0x00000000018dc100: bl         #0x18dc124
0x00000000018dc104: ldr        x8, [x19]
0x00000000018dc108: ldr        x0, [x8]
0x00000000018dc10c: ldp        x29, x30, [sp, #0x10]
0x00000000018dc110: ldp        x20, x19, [sp], #0x20
0x00000000018dc114: b          #0x47e93a8
0x00000000018dc118: ldp        x29, x30, [sp, #0x10]
0x00000000018dc11c: ldp        x20, x19, [sp], #0x20
0x00000000018dc120: ret        
