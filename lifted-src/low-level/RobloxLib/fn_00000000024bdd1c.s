; instruction-faithful ARM64 fallback for RobloxLib::ctor_18277
0x00000000024bdd1c: adrp       x8, #0x60e2000
0x00000000024bdd20: ldrb       w9, [x8, #0x4d8]
0x00000000024bdd24: tbnz       w9, #0, #0x24bdd48
0x00000000024bdd28: stp        x29, x30, [sp, #-0x10]!
0x00000000024bdd2c: mov        x29, sp
0x00000000024bdd30: mov        w9, #1
0x00000000024bdd34: strb       w9, [x8, #0x4d8]
0x00000000024bdd38: bl         #0x4aea8
0x00000000024bdd3c: adrp       x8, #0x6112000
0x00000000024bdd40: str        x0, [x8, #0x530]
0x00000000024bdd44: ldp        x29, x30, [sp], #0x10
0x00000000024bdd48: ret        
