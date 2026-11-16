; instruction-faithful ARM64 fallback for RobloxLib::ctor_14598
0x0000000001b8fba4: adrp       x8, #0x60de000
0x0000000001b8fba8: ldrb       w9, [x8, #0xbc0]
0x0000000001b8fbac: tbnz       w9, #0, #0x1b8fbd0
0x0000000001b8fbb0: stp        x29, x30, [sp, #-0x10]!
0x0000000001b8fbb4: mov        x29, sp
0x0000000001b8fbb8: mov        w9, #1
0x0000000001b8fbbc: strb       w9, [x8, #0xbc0]
0x0000000001b8fbc0: bl         #0x182bf6c
0x0000000001b8fbc4: adrp       x8, #0x6112000
0x0000000001b8fbc8: str        w0, [x8, #0x390]
0x0000000001b8fbcc: ldp        x29, x30, [sp], #0x10
0x0000000001b8fbd0: ret        
