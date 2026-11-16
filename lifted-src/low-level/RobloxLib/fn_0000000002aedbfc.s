; instruction-faithful ARM64 fallback for RobloxLib::ctor_20213
0x0000000002aedbfc: adrp       x8, #0x60e2000
0x0000000002aedc00: ldrb       w9, [x8, #0x740]
0x0000000002aedc04: tbnz       w9, #0, #0x2aedc28
0x0000000002aedc08: stp        x29, x30, [sp, #-0x10]!
0x0000000002aedc0c: mov        x29, sp
0x0000000002aedc10: mov        w9, #1
0x0000000002aedc14: strb       w9, [x8, #0x740]
0x0000000002aedc18: bl         #0x616e8
0x0000000002aedc1c: adrp       x8, #0x6112000
0x0000000002aedc20: str        x0, [x8, #0x540]
0x0000000002aedc24: ldp        x29, x30, [sp], #0x10
0x0000000002aedc28: ret        
