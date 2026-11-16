; instruction-faithful ARM64 fallback for RobloxLib::function_29e2bac
0x00000000029e2bac: sub        sp, sp, #0x30
0x00000000029e2bb0: stp        x20, x19, [sp, #0x10]
0x00000000029e2bb4: stp        x29, x30, [sp, #0x20]
0x00000000029e2bb8: add        x29, sp, #0x20
0x00000000029e2bbc: mov        x19, x0
0x00000000029e2bc0: adrp       x8, #0x5bdb000
0x00000000029e2bc4: add        x8, x8, #0xe70
0x00000000029e2bc8: str        x8, [x0]
0x00000000029e2bcc: ldr        x0, [x0, #0x78]
0x00000000029e2bd0: cbz        x0, #0x29e2bdc
0x00000000029e2bd4: str        x0, [x19, #0x80]
0x00000000029e2bd8: bl         #0x47e93a8
0x00000000029e2bdc: add        x8, x19, #0x60
0x00000000029e2be0: str        x8, [sp, #8]
0x00000000029e2be4: add        x0, sp, #8
0x00000000029e2be8: bl         #0x246dc
0x00000000029e2bec: mov        x0, x19
0x00000000029e2bf0: bl         #0x47e93a8
0x00000000029e2bf4: ldp        x29, x30, [sp, #0x20]
0x00000000029e2bf8: ldp        x20, x19, [sp, #0x10]
0x00000000029e2bfc: add        sp, sp, #0x30
0x00000000029e2c00: ret        
