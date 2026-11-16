; instruction-faithful ARM64 fallback for RobloxLib::ctor_19123
0x00000000026cab0c: adrp       x8, #0x60de000
0x00000000026cab10: ldrb       w9, [x8, #0xbc0]
0x00000000026cab14: tbnz       w9, #0, #0x26cab38
0x00000000026cab18: stp        x29, x30, [sp, #-0x10]!
0x00000000026cab1c: mov        x29, sp
0x00000000026cab20: mov        w9, #1
0x00000000026cab24: strb       w9, [x8, #0xbc0]
0x00000000026cab28: bl         #0x182bf6c
0x00000000026cab2c: adrp       x8, #0x6112000
0x00000000026cab30: str        w0, [x8, #0x390]
0x00000000026cab34: ldp        x29, x30, [sp], #0x10
0x00000000026cab38: ret        
