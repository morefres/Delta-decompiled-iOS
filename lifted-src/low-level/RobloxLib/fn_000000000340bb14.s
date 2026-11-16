; instruction-faithful ARM64 fallback for RobloxLib::function_340bb14
0x000000000340bb14: sub        sp, sp, #0x40
0x000000000340bb18: stp        x20, x19, [sp, #0x20]
0x000000000340bb1c: stp        x29, x30, [sp, #0x30]
0x000000000340bb20: add        x29, sp, #0x30
0x000000000340bb24: mov        x20, x0
0x000000000340bb28: mov        x19, x8
0x000000000340bb2c: stp        xzr, xzr, [x8]
0x000000000340bb30: adrp       x8, #0x6912000
0x000000000340bb34: add        x8, x8, #0xd80
0x000000000340bb38: ldrb       w8, [x8]
0x000000000340bb3c: cmp        w8, #1
0x000000000340bb40: b.ne       #0x340bb88
0x000000000340bb44: bl         #0x695394
0x000000000340bb48: str        x0, [sp, #0x18]
0x000000000340bb4c: add        x8, sp, #8
0x000000000340bb50: add        x0, sp, #0x18
0x000000000340bb54: mov        x1, x20
0x000000000340bb58: bl         #0x340e5b0
0x000000000340bb5c: add        x1, sp, #8
0x000000000340bb60: mov        x0, x19
0x000000000340bb64: bl         #0x1a230
0x000000000340bb68: ldr        x19, [sp, #0x10]
0x000000000340bb6c: cbz        x19, #0x340bbdc
0x000000000340bb70: add        x8, x19, #8
0x000000000340bb74: ldaxr      x9, [x8]
0x000000000340bb78: sub        x10, x9, #1
0x000000000340bb7c: stlxr      w11, x10, [x8]
0x000000000340bb80: cbnz       w11, #0x340bb74
0x000000000340bb84: b          #0x340bbc0
0x000000000340bb88: add        x8, sp, #8
0x000000000340bb8c: add        x0, sp, #0x18
0x000000000340bb90: mov        x1, x20
0x000000000340bb94: bl         #0x340fd14
0x000000000340bb98: add        x1, sp, #8
0x000000000340bb9c: mov        x0, x19
0x000000000340bba0: bl         #0x1a230
0x000000000340bba4: ldr        x19, [sp, #0x10]
0x000000000340bba8: cbz        x19, #0x340bbdc
0x000000000340bbac: add        x8, x19, #8
0x000000000340bbb0: ldaxr      x9, [x8]
0x000000000340bbb4: sub        x10, x9, #1
0x000000000340bbb8: stlxr      w11, x10, [x8]
0x000000000340bbbc: cbnz       w11, #0x340bbb0
0x000000000340bbc0: cbnz       x9, #0x340bbdc
0x000000000340bbc4: ldr        x8, [x19]
0x000000000340bbc8: ldr        x8, [x8, #0x10]
0x000000000340bbcc: mov        x0, x19
0x000000000340bbd0: blr        x8
0x000000000340bbd4: mov        x0, x19
0x000000000340bbd8: bl         #0x4b9808c
0x000000000340bbdc: ldp        x29, x30, [sp, #0x30]
0x000000000340bbe0: ldp        x20, x19, [sp, #0x20]
0x000000000340bbe4: add        sp, sp, #0x40
0x000000000340bbe8: ret        
0x000000000340bbec: b          #0x340bbf0
0x000000000340bbf0: mov        x20, x0
0x000000000340bbf4: mov        x0, x19
0x000000000340bbf8: bl         #0x1df28
0x000000000340bbfc: mov        x0, x20
0x000000000340bc00: bl         #0x4b97984
