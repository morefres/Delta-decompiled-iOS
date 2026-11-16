; instruction-faithful ARM64 fallback for RobloxLib::ctor_18347
0x0000000002515e8c: adrp       x8, #0x60de000
0x0000000002515e90: ldrb       w9, [x8, #0xbc0]
0x0000000002515e94: tbnz       w9, #0, #0x2515eb8
0x0000000002515e98: stp        x29, x30, [sp, #-0x10]!
0x0000000002515e9c: mov        x29, sp
0x0000000002515ea0: mov        w9, #1
0x0000000002515ea4: strb       w9, [x8, #0xbc0]
0x0000000002515ea8: bl         #0x182bf6c
0x0000000002515eac: adrp       x8, #0x6112000
0x0000000002515eb0: str        w0, [x8, #0x390]
0x0000000002515eb4: ldp        x29, x30, [sp], #0x10
0x0000000002515eb8: ret        
