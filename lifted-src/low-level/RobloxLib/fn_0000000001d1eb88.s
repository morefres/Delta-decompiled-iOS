; instruction-faithful ARM64 fallback for RobloxLib::function_1d1eb88
0x0000000001d1eb88: sub        sp, sp, #0x40
0x0000000001d1eb8c: stp        x20, x19, [sp, #0x20]
0x0000000001d1eb90: stp        x29, x30, [sp, #0x30]
0x0000000001d1eb94: add        x29, sp, #0x30
0x0000000001d1eb98: adrp       x8, #0x1d1f000
0x0000000001d1eb9c: add        x8, x8, #0x544
0x0000000001d1eba0: adrp       x9, #0x5bd8000
0x0000000001d1eba4: add        x9, x9, #0x950
0x0000000001d1eba8: orr        x9, x9, #2
0x0000000001d1ebac: str        x8, [sp]
0x0000000001d1ebb0: str        x9, [sp, #0x18]
0x0000000001d1ebb4: mov        x0, sp
0x0000000001d1ebb8: bl         #0x440c850
0x0000000001d1ebbc: mov        x0, sp
0x0000000001d1ebc0: bl         #0x2097c
0x0000000001d1ebc4: ldp        x29, x30, [sp, #0x30]
0x0000000001d1ebc8: ldp        x20, x19, [sp, #0x20]
0x0000000001d1ebcc: add        sp, sp, #0x40
0x0000000001d1ebd0: ret        
0x0000000001d1ebd4: mov        x19, x0
0x0000000001d1ebd8: mov        x0, sp
0x0000000001d1ebdc: bl         #0x2097c
0x0000000001d1ebe0: mov        x0, x19
0x0000000001d1ebe4: bl         #0x4b97984
