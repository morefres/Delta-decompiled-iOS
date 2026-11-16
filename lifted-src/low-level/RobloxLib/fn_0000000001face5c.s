; instruction-faithful ARM64 fallback for RobloxLib::ctor_15760
0x0000000001face5c: adrp       x8, #0x60de000
0x0000000001face60: ldrb       w9, [x8, #0xbc0]
0x0000000001face64: tbnz       w9, #0, #0x1face88
0x0000000001face68: stp        x29, x30, [sp, #-0x10]!
0x0000000001face6c: mov        x29, sp
0x0000000001face70: mov        w9, #1
0x0000000001face74: strb       w9, [x8, #0xbc0]
0x0000000001face78: bl         #0x182bf6c
0x0000000001face7c: adrp       x8, #0x6112000
0x0000000001face80: str        w0, [x8, #0x390]
0x0000000001face84: ldp        x29, x30, [sp], #0x10
0x0000000001face88: ret        
