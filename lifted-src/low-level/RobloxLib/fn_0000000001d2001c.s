; instruction-faithful ARM64 fallback for RobloxLib::function_1d2001c
0x0000000001d2001c: sub        sp, sp, #0x30
0x0000000001d20020: stp        x20, x19, [sp, #0x10]
0x0000000001d20024: stp        x29, x30, [sp, #0x20]
0x0000000001d20028: add        x29, sp, #0x20
0x0000000001d2002c: mov        x19, x0
0x0000000001d20030: adrp       x8, #0x5bdb000
0x0000000001d20034: add        x8, x8, #0xe70
0x0000000001d20038: str        x8, [x0]
0x0000000001d2003c: ldr        x0, [x0, #0x78]
0x0000000001d20040: cbz        x0, #0x1d2004c
0x0000000001d20044: str        x0, [x19, #0x80]
0x0000000001d20048: bl         #0x47e93a8
0x0000000001d2004c: add        x8, x19, #0x60
0x0000000001d20050: str        x8, [sp, #8]
0x0000000001d20054: add        x0, sp, #8
0x0000000001d20058: bl         #0x246dc
0x0000000001d2005c: mov        x0, x19
0x0000000001d20060: bl         #0x47e93a8
0x0000000001d20064: ldp        x29, x30, [sp, #0x20]
0x0000000001d20068: ldp        x20, x19, [sp, #0x10]
0x0000000001d2006c: add        sp, sp, #0x30
0x0000000001d20070: ret        
