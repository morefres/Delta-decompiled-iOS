; instruction-faithful ARM64 fallback for RobloxLib::function_4127cec
0x0000000004127cec: stp        x20, x19, [sp, #-0x20]!
0x0000000004127cf0: stp        x29, x30, [sp, #0x10]
0x0000000004127cf4: add        x29, sp, #0x10
0x0000000004127cf8: mov        x19, x0
0x0000000004127cfc: ldr        x0, [x0, #8]
0x0000000004127d00: bl         #0x4b98b00
0x0000000004127d04: mov        x0, x19
0x0000000004127d08: ldp        x29, x30, [sp, #0x10]
0x0000000004127d0c: ldp        x20, x19, [sp], #0x20
0x0000000004127d10: ret        
