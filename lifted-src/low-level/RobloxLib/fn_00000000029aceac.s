; instruction-faithful ARM64 fallback for RobloxLib::function_29aceac
0x00000000029aceac: sub        sp, sp, #0x30
0x00000000029aceb0: stp        x20, x19, [sp, #0x10]
0x00000000029aceb4: stp        x29, x30, [sp, #0x20]
0x00000000029aceb8: add        x29, sp, #0x20
0x00000000029acebc: mov        x19, x0
0x00000000029acec0: adrp       x8, #0x5bdb000
0x00000000029acec4: add        x8, x8, #0xe70
0x00000000029acec8: str        x8, [x0]
0x00000000029acecc: ldr        x0, [x0, #0x78]
0x00000000029aced0: cbz        x0, #0x29acedc
0x00000000029aced4: str        x0, [x19, #0x80]
0x00000000029aced8: bl         #0x47e93a8
0x00000000029acedc: add        x8, x19, #0x60
0x00000000029acee0: str        x8, [sp, #8]
0x00000000029acee4: add        x0, sp, #8
0x00000000029acee8: bl         #0x246dc
0x00000000029aceec: mov        x0, x19
0x00000000029acef0: bl         #0x47e93a8
0x00000000029acef4: ldp        x29, x30, [sp, #0x20]
0x00000000029acef8: ldp        x20, x19, [sp, #0x10]
0x00000000029acefc: add        sp, sp, #0x30
0x00000000029acf00: ret        
