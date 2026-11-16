; instruction-faithful ARM64 fallback for RobloxLib::function_29e82c4
0x00000000029e82c4: sub        sp, sp, #0x30
0x00000000029e82c8: stp        x20, x19, [sp, #0x10]
0x00000000029e82cc: stp        x29, x30, [sp, #0x20]
0x00000000029e82d0: add        x29, sp, #0x20
0x00000000029e82d4: mov        x19, x0
0x00000000029e82d8: adrp       x8, #0x5bdb000
0x00000000029e82dc: add        x8, x8, #0xe70
0x00000000029e82e0: str        x8, [x0]
0x00000000029e82e4: ldr        x0, [x0, #0x78]
0x00000000029e82e8: cbz        x0, #0x29e82f4
0x00000000029e82ec: str        x0, [x19, #0x80]
0x00000000029e82f0: bl         #0x47e93a8
0x00000000029e82f4: add        x8, x19, #0x60
0x00000000029e82f8: str        x8, [sp, #8]
0x00000000029e82fc: add        x0, sp, #8
0x00000000029e8300: bl         #0x246dc
0x00000000029e8304: mov        x0, x19
0x00000000029e8308: bl         #0x47e93a8
0x00000000029e830c: ldp        x29, x30, [sp, #0x20]
0x00000000029e8310: ldp        x20, x19, [sp, #0x10]
0x00000000029e8314: add        sp, sp, #0x30
0x00000000029e8318: ret        
