; instruction-faithful ARM64 fallback for RobloxLib::ctor_19740
0x00000000028e7920: adrp       x8, #0x60e2000
0x00000000028e7924: ldrb       w9, [x8, #0x4d8]
0x00000000028e7928: tbnz       w9, #0, #0x28e794c
0x00000000028e792c: stp        x29, x30, [sp, #-0x10]!
0x00000000028e7930: mov        x29, sp
0x00000000028e7934: mov        w9, #1
0x00000000028e7938: strb       w9, [x8, #0x4d8]
0x00000000028e793c: bl         #0x4aea8
0x00000000028e7940: adrp       x8, #0x6112000
0x00000000028e7944: str        x0, [x8, #0x530]
0x00000000028e7948: ldp        x29, x30, [sp], #0x10
0x00000000028e794c: ret        
