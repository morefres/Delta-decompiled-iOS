; instruction-faithful ARM64 fallback for RobloxLib::ctor_19741
0x00000000028e7950: adrp       x8, #0x60e2000
0x00000000028e7954: ldrb       w9, [x8, #0x740]
0x00000000028e7958: tbnz       w9, #0, #0x28e797c
0x00000000028e795c: stp        x29, x30, [sp, #-0x10]!
0x00000000028e7960: mov        x29, sp
0x00000000028e7964: mov        w9, #1
0x00000000028e7968: strb       w9, [x8, #0x740]
0x00000000028e796c: bl         #0x616e8
0x00000000028e7970: adrp       x8, #0x6112000
0x00000000028e7974: str        x0, [x8, #0x540]
0x00000000028e7978: ldp        x29, x30, [sp], #0x10
0x00000000028e797c: ret        
