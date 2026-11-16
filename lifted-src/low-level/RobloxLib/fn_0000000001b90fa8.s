; instruction-faithful ARM64 fallback for RobloxLib::ctor_14603
0x0000000001b90fa8: adrp       x8, #0x60de000
0x0000000001b90fac: ldrb       w9, [x8, #0xbc0]
0x0000000001b90fb0: tbnz       w9, #0, #0x1b90fd4
0x0000000001b90fb4: stp        x29, x30, [sp, #-0x10]!
0x0000000001b90fb8: mov        x29, sp
0x0000000001b90fbc: mov        w9, #1
0x0000000001b90fc0: strb       w9, [x8, #0xbc0]
0x0000000001b90fc4: bl         #0x182bf6c
0x0000000001b90fc8: adrp       x8, #0x6112000
0x0000000001b90fcc: str        w0, [x8, #0x390]
0x0000000001b90fd0: ldp        x29, x30, [sp], #0x10
0x0000000001b90fd4: ret        
