; instruction-faithful ARM64 fallback for RobloxLib::ctor_16136
0x00000000020701b0: adrp       x8, #0x60de000
0x00000000020701b4: ldrb       w9, [x8, #0xbc0]
0x00000000020701b8: tbnz       w9, #0, #0x20701dc
0x00000000020701bc: stp        x29, x30, [sp, #-0x10]!
0x00000000020701c0: mov        x29, sp
0x00000000020701c4: mov        w9, #1
0x00000000020701c8: strb       w9, [x8, #0xbc0]
0x00000000020701cc: bl         #0x182bf6c
0x00000000020701d0: adrp       x8, #0x6112000
0x00000000020701d4: str        w0, [x8, #0x390]
0x00000000020701d8: ldp        x29, x30, [sp], #0x10
0x00000000020701dc: ret        
