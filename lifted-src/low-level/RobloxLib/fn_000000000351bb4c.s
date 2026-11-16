; instruction-faithful ARM64 fallback for RobloxLib::function_351bb4c
0x000000000351bb4c: sub        sp, sp, #0x40
0x000000000351bb50: stp        x22, x21, [sp, #0x10]
0x000000000351bb54: stp        x20, x19, [sp, #0x20]
0x000000000351bb58: stp        x29, x30, [sp, #0x30]
0x000000000351bb5c: add        x29, sp, #0x30
0x000000000351bb60: mov        x22, x2
0x000000000351bb64: mov        x19, x1
0x000000000351bb68: mov        x20, x0
0x000000000351bb6c: mov        x0, x3
0x000000000351bb70: bl         #0x351ca18
0x000000000351bb74: mov        x21, x0
0x000000000351bb78: str        x19, [x0], #0x10
0x000000000351bb7c: mov        w8, #2
0x000000000351bb80: str        w8, [sp, #8]
0x000000000351bb84: add        x1, sp, #8
0x000000000351bb88: bl         #0x351dd54
0x000000000351bb8c: cbz        w22, #0x351bbbc
0x000000000351bb90: str        wzr, [sp, #8]
0x000000000351bb94: add        x0, x21, #0x70
0x000000000351bb98: add        x1, sp, #8
0x000000000351bb9c: bl         #0x351de6c
0x000000000351bba0: add        x8, x20, #0x138
0x000000000351bba4: mov        x9, #-1
0x000000000351bba8: str        x9, [x20, #0x168]
0x000000000351bbac: movi       v0.2d, #0xffffffffffffffff
0x000000000351bbb0: stp        q0, q0, [x8, #0x10]
0x000000000351bbb4: str        q0, [x8]
0x000000000351bbb8: b          #0x351bbe4
0x000000000351bbbc: ldr        x8, [x20, #0x130]
0x000000000351bbc0: str        x8, [sp, #8]
0x000000000351bbc4: sub        w8, w19, w8
0x000000000351bbc8: str        w8, [sp, #4]
0x000000000351bbcc: add        x0, x21, #0x70
0x000000000351bbd0: add        x1, sp, #4
0x000000000351bbd4: bl         #0x351de6c
0x000000000351bbd8: add        x0, x21, #0x40
0x000000000351bbdc: add        x1, sp, #8
0x000000000351bbe0: bl         #0x351e34c
0x000000000351bbe4: str        x19, [x20, #0x130]
0x000000000351bbe8: ldp        x29, x30, [sp, #0x30]
0x000000000351bbec: ldp        x20, x19, [sp, #0x20]
0x000000000351bbf0: ldp        x22, x21, [sp, #0x10]
0x000000000351bbf4: add        sp, sp, #0x40
0x000000000351bbf8: ret        
