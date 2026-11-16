; instruction-faithful ARM64 fallback for RobloxLib::function_356bb44
0x000000000356bb44: sub        sp, sp, #0x30
0x000000000356bb48: stp        x20, x19, [sp, #0x10]
0x000000000356bb4c: stp        x29, x30, [sp, #0x20]
0x000000000356bb50: add        x29, sp, #0x20
0x000000000356bb54: ldp        x8, x9, [x0]
0x000000000356bb58: ldr        x8, [x8, #0x28]
0x000000000356bb5c: str        xzr, [x0, #8]
0x000000000356bb60: str        x9, [sp, #8]
0x000000000356bb64: ldr        x9, [x8]
0x000000000356bb68: ldr        x9, [x9, #0x10]
0x000000000356bb6c: add        x1, sp, #8
0x000000000356bb70: mov        x0, x8
0x000000000356bb74: blr        x9
0x000000000356bb78: ldr        x19, [sp, #8]
0x000000000356bb7c: str        xzr, [sp, #8]
0x000000000356bb80: cbz        x19, #0x356bb94
0x000000000356bb84: add        x0, x19, #0x38
0x000000000356bb88: bl         #0x1df28
0x000000000356bb8c: mov        x0, x19
0x000000000356bb90: bl         #0x47e93a8
0x000000000356bb94: ldp        x29, x30, [sp, #0x20]
0x000000000356bb98: ldp        x20, x19, [sp, #0x10]
0x000000000356bb9c: add        sp, sp, #0x30
0x000000000356bba0: ret        
0x000000000356bba4: mov        x19, x0
0x000000000356bba8: ldr        x20, [sp, #8]
0x000000000356bbac: str        xzr, [sp, #8]
0x000000000356bbb0: cbz        x20, #0x356bbc4
0x000000000356bbb4: add        x0, x20, #0x38
0x000000000356bbb8: bl         #0x1df28
0x000000000356bbbc: mov        x0, x20
0x000000000356bbc0: bl         #0x47e93a8
0x000000000356bbc4: mov        x0, x19
0x000000000356bbc8: bl         #0x4b97984
