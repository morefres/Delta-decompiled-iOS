; instruction-faithful ARM64 fallback for RobloxLib::ctor_17366
0x00000000022f6918: adrp       x8, #0x6120000
0x00000000022f691c: ldrb       w9, [x8, #0x40]
0x00000000022f6920: tbnz       w9, #0, #0x22f6944
0x00000000022f6924: stp        x29, x30, [sp, #-0x10]!
0x00000000022f6928: mov        x29, sp
0x00000000022f692c: mov        w9, #1
0x00000000022f6930: strb       w9, [x8, #0x40]
0x00000000022f6934: bl         #0x182bf6c
0x00000000022f6938: adrp       x8, #0x6120000
0x00000000022f693c: str        w0, [x8, #0x38]
0x00000000022f6940: ldp        x29, x30, [sp], #0x10
0x00000000022f6944: ret        
