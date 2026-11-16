; instruction-faithful ARM64 fallback for RobloxLib::function_21759ec
0x00000000021759ec: adrp       x8, #0x60de000
0x00000000021759f0: ldrb       w9, [x8, #0xbc0]
0x00000000021759f4: tbnz       w9, #0, #0x2175a18
0x00000000021759f8: stp        x29, x30, [sp, #-0x10]!
0x00000000021759fc: mov        x29, sp
0x0000000002175a00: mov        w9, #1
0x0000000002175a04: strb       w9, [x8, #0xbc0]
0x0000000002175a08: bl         #0x182bf6c
0x0000000002175a0c: adrp       x8, #0x6112000
0x0000000002175a10: str        w0, [x8, #0x390]
0x0000000002175a14: ldp        x29, x30, [sp], #0x10
0x0000000002175a18: ret        
