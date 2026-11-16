; instruction-faithful ARM64 fallback for RobloxLib::ctor_19965
0x00000000029f692c: adrp       x8, #0x60e2000
0x00000000029f6930: ldrb       w9, [x8, #0x740]
0x00000000029f6934: tbnz       w9, #0, #0x29f6958
0x00000000029f6938: stp        x29, x30, [sp, #-0x10]!
0x00000000029f693c: mov        x29, sp
0x00000000029f6940: mov        w9, #1
0x00000000029f6944: strb       w9, [x8, #0x740]
0x00000000029f6948: bl         #0x616e8
0x00000000029f694c: adrp       x8, #0x6112000
0x00000000029f6950: str        x0, [x8, #0x540]
0x00000000029f6954: ldp        x29, x30, [sp], #0x10
0x00000000029f6958: ret        
