; instruction-faithful ARM64 fallback for RobloxLib::function_35de370
0x00000000035de370: stp        x20, x19, [sp, #-0x20]!
0x00000000035de374: stp        x29, x30, [sp, #0x10]
0x00000000035de378: add        x29, sp, #0x10
0x00000000035de37c: mov        x19, x0
0x00000000035de380: adrp       x8, #0x5f60000
0x00000000035de384: add        x8, x8, #0xbf8
0x00000000035de388: str        x8, [x0]
0x00000000035de38c: ldr        x0, [x0, #0x28]
0x00000000035de390: cbz        x0, #0x35de39c
0x00000000035de394: str        x0, [x19, #0x30]
0x00000000035de398: bl         #0x47e93a8
0x00000000035de39c: ldr        x0, [x19, #0x10]
0x00000000035de3a0: cbz        x0, #0x35de3ac
0x00000000035de3a4: str        x0, [x19, #0x18]
0x00000000035de3a8: bl         #0x47e93a8
0x00000000035de3ac: mov        x0, x19
0x00000000035de3b0: ldp        x29, x30, [sp, #0x10]
0x00000000035de3b4: ldp        x20, x19, [sp], #0x20
0x00000000035de3b8: ret        
