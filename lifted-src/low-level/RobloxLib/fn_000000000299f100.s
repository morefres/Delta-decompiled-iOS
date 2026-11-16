; instruction-faithful ARM64 fallback for RobloxLib::function_299f100
0x000000000299f100: adrp       x8, #0x60de000
0x000000000299f104: ldrb       w9, [x8, #0xbc0]
0x000000000299f108: tbnz       w9, #0, #0x299f12c
0x000000000299f10c: stp        x29, x30, [sp, #-0x10]!
0x000000000299f110: mov        x29, sp
0x000000000299f114: mov        w9, #1
0x000000000299f118: strb       w9, [x8, #0xbc0]
0x000000000299f11c: bl         #0x182bf6c
0x000000000299f120: adrp       x8, #0x6112000
0x000000000299f124: str        w0, [x8, #0x390]
0x000000000299f128: ldp        x29, x30, [sp], #0x10
0x000000000299f12c: ret        
