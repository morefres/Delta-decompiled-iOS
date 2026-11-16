; instruction-faithful ARM64 fallback for RobloxLib::function_29e4b6c
0x00000000029e4b6c: sub        sp, sp, #0x30
0x00000000029e4b70: stp        x20, x19, [sp, #0x10]
0x00000000029e4b74: stp        x29, x30, [sp, #0x20]
0x00000000029e4b78: add        x29, sp, #0x20
0x00000000029e4b7c: mov        x19, x0
0x00000000029e4b80: adrp       x8, #0x5bdb000
0x00000000029e4b84: add        x8, x8, #0xe70
0x00000000029e4b88: str        x8, [x0]
0x00000000029e4b8c: ldr        x0, [x0, #0x78]
0x00000000029e4b90: cbz        x0, #0x29e4b9c
0x00000000029e4b94: str        x0, [x19, #0x80]
0x00000000029e4b98: bl         #0x47e93a8
0x00000000029e4b9c: add        x8, x19, #0x60
0x00000000029e4ba0: str        x8, [sp, #8]
0x00000000029e4ba4: add        x0, sp, #8
0x00000000029e4ba8: bl         #0x246dc
0x00000000029e4bac: mov        x0, x19
0x00000000029e4bb0: bl         #0x47e93a8
0x00000000029e4bb4: ldp        x29, x30, [sp, #0x20]
0x00000000029e4bb8: ldp        x20, x19, [sp, #0x10]
0x00000000029e4bbc: add        sp, sp, #0x30
0x00000000029e4bc0: ret        
