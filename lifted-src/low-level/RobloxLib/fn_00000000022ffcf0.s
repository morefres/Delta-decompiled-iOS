; instruction-faithful ARM64 fallback for RobloxLib::ctor_17466
0x00000000022ffcf0: adrp       x8, #0x60e2000
0x00000000022ffcf4: ldrb       w9, [x8, #0x4d8]
0x00000000022ffcf8: tbnz       w9, #0, #0x22ffd1c
0x00000000022ffcfc: stp        x29, x30, [sp, #-0x10]!
0x00000000022ffd00: mov        x29, sp
0x00000000022ffd04: mov        w9, #1
0x00000000022ffd08: strb       w9, [x8, #0x4d8]
0x00000000022ffd0c: bl         #0x4aea8
0x00000000022ffd10: adrp       x8, #0x6112000
0x00000000022ffd14: str        x0, [x8, #0x530]
0x00000000022ffd18: ldp        x29, x30, [sp], #0x10
0x00000000022ffd1c: ret        
