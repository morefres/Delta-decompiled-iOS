; instruction-faithful ARM64 fallback for RobloxLib::function_29d1ae4
0x00000000029d1ae4: sub        sp, sp, #0x30
0x00000000029d1ae8: stp        x20, x19, [sp, #0x10]
0x00000000029d1aec: stp        x29, x30, [sp, #0x20]
0x00000000029d1af0: add        x29, sp, #0x20
0x00000000029d1af4: mov        x19, x0
0x00000000029d1af8: adrp       x8, #0x5bd9000
0x00000000029d1afc: add        x8, x8, #0xad8
0x00000000029d1b00: str        x8, [x0]
0x00000000029d1b04: ldr        x0, [x0, #0x88]
0x00000000029d1b08: cbz        x0, #0x29d1b14
0x00000000029d1b0c: str        x0, [x19, #0x90]
0x00000000029d1b10: bl         #0x47e93a8
0x00000000029d1b14: add        x8, x19, #0x70
0x00000000029d1b18: str        x8, [sp, #8]
0x00000000029d1b1c: add        x0, sp, #8
0x00000000029d1b20: bl         #0x246dc
0x00000000029d1b24: mov        x0, x19
0x00000000029d1b28: ldp        x29, x30, [sp, #0x20]
0x00000000029d1b2c: ldp        x20, x19, [sp, #0x10]
0x00000000029d1b30: add        sp, sp, #0x30
0x00000000029d1b34: ret        
