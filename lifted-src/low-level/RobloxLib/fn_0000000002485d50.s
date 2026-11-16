; instruction-faithful ARM64 fallback for RobloxLib::ctor_18100
0x0000000002485d50: adrp       x8, #0x60de000
0x0000000002485d54: ldrb       w9, [x8, #0xbc0]
0x0000000002485d58: tbnz       w9, #0, #0x2485d7c
0x0000000002485d5c: stp        x29, x30, [sp, #-0x10]!
0x0000000002485d60: mov        x29, sp
0x0000000002485d64: mov        w9, #1
0x0000000002485d68: strb       w9, [x8, #0xbc0]
0x0000000002485d6c: bl         #0x182bf6c
0x0000000002485d70: adrp       x8, #0x6112000
0x0000000002485d74: str        w0, [x8, #0x390]
0x0000000002485d78: ldp        x29, x30, [sp], #0x10
0x0000000002485d7c: ret        
