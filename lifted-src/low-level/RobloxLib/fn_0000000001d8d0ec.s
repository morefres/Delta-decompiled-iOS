; instruction-faithful ARM64 fallback for RobloxLib::function_1d8d0ec
0x0000000001d8d0ec: stp        x20, x19, [sp, #-0x20]!
0x0000000001d8d0f0: stp        x29, x30, [sp, #0x10]
0x0000000001d8d0f4: add        x29, sp, #0x10
0x0000000001d8d0f8: adrp       x19, #0x6383000
0x0000000001d8d0fc: ldr        x0, [x19, #0xbd0]
0x0000000001d8d100: cbnz       x0, #0x1d8d110
0x0000000001d8d104: bl         #0x1d8cf70
0x0000000001d8d108: ldr        x0, [x0, #8]
0x0000000001d8d10c: str        x0, [x19, #0xbd0]
0x0000000001d8d110: ldp        x29, x30, [sp, #0x10]
0x0000000001d8d114: ldp        x20, x19, [sp], #0x20
0x0000000001d8d118: ret        
