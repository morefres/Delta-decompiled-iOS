; instruction-faithful ARM64 fallback for RobloxLib::function_1c7f0f8
0x0000000001c7f0f8: stp        x20, x19, [sp, #-0x20]!
0x0000000001c7f0fc: stp        x29, x30, [sp, #0x10]
0x0000000001c7f100: add        x29, sp, #0x10
0x0000000001c7f104: adrp       x19, #0x635a000
0x0000000001c7f108: ldr        x0, [x19, #0xc20]
0x0000000001c7f10c: cbnz       x0, #0x1c7f11c
0x0000000001c7f110: bl         #0x1c7f004
0x0000000001c7f114: ldr        x0, [x0, #8]
0x0000000001c7f118: str        x0, [x19, #0xc20]
0x0000000001c7f11c: ldp        x29, x30, [sp, #0x10]
0x0000000001c7f120: ldp        x20, x19, [sp], #0x20
0x0000000001c7f124: ret        
