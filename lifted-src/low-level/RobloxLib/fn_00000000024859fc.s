; instruction-faithful ARM64 fallback for RobloxLib::function_24859fc
0x00000000024859fc: adrp       x8, #0x60de000
0x0000000002485a00: ldrb       w9, [x8, #0xbc0]
0x0000000002485a04: tbnz       w9, #0, #0x2485a28
0x0000000002485a08: stp        x29, x30, [sp, #-0x10]!
0x0000000002485a0c: mov        x29, sp
0x0000000002485a10: mov        w9, #1
0x0000000002485a14: strb       w9, [x8, #0xbc0]
0x0000000002485a18: bl         #0x182bf6c
0x0000000002485a1c: adrp       x8, #0x6112000
0x0000000002485a20: str        w0, [x8, #0x390]
0x0000000002485a24: ldp        x29, x30, [sp], #0x10
0x0000000002485a28: ret        
