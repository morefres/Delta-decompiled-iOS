; instruction-faithful ARM64 fallback for RobloxLib::ctor_17945
0x00000000024255ac: adrp       x8, #0x6120000
0x00000000024255b0: ldrb       w9, [x8, #0xf0]
0x00000000024255b4: tbnz       w9, #0, #0x24255d8
0x00000000024255b8: stp        x29, x30, [sp, #-0x10]!
0x00000000024255bc: mov        x29, sp
0x00000000024255c0: mov        w9, #1
0x00000000024255c4: strb       w9, [x8, #0xf0]
0x00000000024255c8: bl         #0x182bf6c
0x00000000024255cc: adrp       x8, #0x6120000
0x00000000024255d0: str        w0, [x8, #0xe8]
0x00000000024255d4: ldp        x29, x30, [sp], #0x10
0x00000000024255d8: ret        
