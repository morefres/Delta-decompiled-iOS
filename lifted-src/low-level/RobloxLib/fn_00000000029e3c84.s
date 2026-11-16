; instruction-faithful ARM64 fallback for RobloxLib::function_29e3c84
0x00000000029e3c84: sub        sp, sp, #0x30
0x00000000029e3c88: stp        x20, x19, [sp, #0x10]
0x00000000029e3c8c: stp        x29, x30, [sp, #0x20]
0x00000000029e3c90: add        x29, sp, #0x20
0x00000000029e3c94: mov        x19, x0
0x00000000029e3c98: adrp       x8, #0x5bdb000
0x00000000029e3c9c: add        x8, x8, #0xe70
0x00000000029e3ca0: str        x8, [x0]
0x00000000029e3ca4: ldr        x0, [x0, #0x78]
0x00000000029e3ca8: cbz        x0, #0x29e3cb4
0x00000000029e3cac: str        x0, [x19, #0x80]
0x00000000029e3cb0: bl         #0x47e93a8
0x00000000029e3cb4: add        x8, x19, #0x60
0x00000000029e3cb8: str        x8, [sp, #8]
0x00000000029e3cbc: add        x0, sp, #8
0x00000000029e3cc0: bl         #0x246dc
0x00000000029e3cc4: mov        x0, x19
0x00000000029e3cc8: bl         #0x47e93a8
0x00000000029e3ccc: ldp        x29, x30, [sp, #0x20]
0x00000000029e3cd0: ldp        x20, x19, [sp, #0x10]
0x00000000029e3cd4: add        sp, sp, #0x30
0x00000000029e3cd8: ret        
