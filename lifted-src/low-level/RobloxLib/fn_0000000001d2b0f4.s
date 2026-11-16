; instruction-faithful ARM64 fallback for RobloxLib::function_1d2b0f4
0x0000000001d2b0f4: sub        sp, sp, #0x30
0x0000000001d2b0f8: stp        x20, x19, [sp, #0x10]
0x0000000001d2b0fc: stp        x29, x30, [sp, #0x20]
0x0000000001d2b100: add        x29, sp, #0x20
0x0000000001d2b104: mov        x19, x0
0x0000000001d2b108: adrp       x8, #0x5bdb000
0x0000000001d2b10c: add        x8, x8, #0xe70
0x0000000001d2b110: str        x8, [x0]
0x0000000001d2b114: ldr        x0, [x0, #0x78]
0x0000000001d2b118: cbz        x0, #0x1d2b124
0x0000000001d2b11c: str        x0, [x19, #0x80]
0x0000000001d2b120: bl         #0x47e93a8
0x0000000001d2b124: add        x8, x19, #0x60
0x0000000001d2b128: str        x8, [sp, #8]
0x0000000001d2b12c: add        x0, sp, #8
0x0000000001d2b130: bl         #0x246dc
0x0000000001d2b134: mov        x0, x19
0x0000000001d2b138: bl         #0x47e93a8
0x0000000001d2b13c: ldp        x29, x30, [sp, #0x20]
0x0000000001d2b140: ldp        x20, x19, [sp, #0x10]
0x0000000001d2b144: add        sp, sp, #0x30
0x0000000001d2b148: ret        
