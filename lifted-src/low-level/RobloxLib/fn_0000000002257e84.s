; instruction-faithful ARM64 fallback for RobloxLib::function_2257e84
0x0000000002257e84: adrp       x8, #0x60de000
0x0000000002257e88: ldrb       w9, [x8, #0xbc0]
0x0000000002257e8c: tbnz       w9, #0, #0x2257eb0
0x0000000002257e90: stp        x29, x30, [sp, #-0x10]!
0x0000000002257e94: mov        x29, sp
0x0000000002257e98: mov        w9, #1
0x0000000002257e9c: strb       w9, [x8, #0xbc0]
0x0000000002257ea0: bl         #0x182bf6c
0x0000000002257ea4: adrp       x8, #0x6112000
0x0000000002257ea8: str        w0, [x8, #0x390]
0x0000000002257eac: ldp        x29, x30, [sp], #0x10
0x0000000002257eb0: ret        
