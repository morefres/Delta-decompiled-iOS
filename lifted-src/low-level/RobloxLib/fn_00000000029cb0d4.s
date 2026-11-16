; instruction-faithful ARM64 fallback for RobloxLib::function_29cb0d4
0x00000000029cb0d4: sub        sp, sp, #0x30
0x00000000029cb0d8: stp        x20, x19, [sp, #0x10]
0x00000000029cb0dc: stp        x29, x30, [sp, #0x20]
0x00000000029cb0e0: add        x29, sp, #0x20
0x00000000029cb0e4: mov        x19, x0
0x00000000029cb0e8: adrp       x8, #0x5bdb000
0x00000000029cb0ec: add        x8, x8, #0xe70
0x00000000029cb0f0: str        x8, [x0]
0x00000000029cb0f4: ldr        x0, [x0, #0x78]
0x00000000029cb0f8: cbz        x0, #0x29cb104
0x00000000029cb0fc: str        x0, [x19, #0x80]
0x00000000029cb100: bl         #0x47e93a8
0x00000000029cb104: add        x8, x19, #0x60
0x00000000029cb108: str        x8, [sp, #8]
0x00000000029cb10c: add        x0, sp, #8
0x00000000029cb110: bl         #0x246dc
0x00000000029cb114: mov        x0, x19
0x00000000029cb118: bl         #0x47e93a8
0x00000000029cb11c: ldp        x29, x30, [sp, #0x20]
0x00000000029cb120: ldp        x20, x19, [sp, #0x10]
0x00000000029cb124: add        sp, sp, #0x30
0x00000000029cb128: ret        
