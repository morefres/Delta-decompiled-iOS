; instruction-faithful ARM64 fallback for RobloxLib::ctor_18900
0x000000000265de3c: adrp       x8, #0x60de000
0x000000000265de40: ldrb       w9, [x8, #0xbc0]
0x000000000265de44: tbnz       w9, #0, #0x265de68
0x000000000265de48: stp        x29, x30, [sp, #-0x10]!
0x000000000265de4c: mov        x29, sp
0x000000000265de50: mov        w9, #1
0x000000000265de54: strb       w9, [x8, #0xbc0]
0x000000000265de58: bl         #0x182bf6c
0x000000000265de5c: adrp       x8, #0x6112000
0x000000000265de60: str        w0, [x8, #0x390]
0x000000000265de64: ldp        x29, x30, [sp], #0x10
0x000000000265de68: ret        
