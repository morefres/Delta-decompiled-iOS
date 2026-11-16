; instruction-faithful ARM64 fallback for RobloxLib::ctor_19181
0x00000000026d1190: adrp       x8, #0x610f000
0x00000000026d1194: ldrb       w9, [x8, #0x478]
0x00000000026d1198: tbnz       w9, #0, #0x26d11bc
0x00000000026d119c: stp        x29, x30, [sp, #-0x10]!
0x00000000026d11a0: mov        x29, sp
0x00000000026d11a4: mov        w9, #1
0x00000000026d11a8: strb       w9, [x8, #0x478]
0x00000000026d11ac: bl         #0x182bf6c
0x00000000026d11b0: adrp       x8, #0x610f000
0x00000000026d11b4: str        w0, [x8, #0x470]
0x00000000026d11b8: ldp        x29, x30, [sp], #0x10
0x00000000026d11bc: ret        
