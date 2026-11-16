; instruction-faithful ARM64 fallback for RobloxLib::function_203bb2c
0x000000000203bb2c: sub        sp, sp, #0xa0
0x000000000203bb30: stp        x20, x19, [sp, #0x80]
0x000000000203bb34: stp        x29, x30, [sp, #0x90]
0x000000000203bb38: add        x29, sp, #0x90
0x000000000203bb3c: mov        x19, x4
0x000000000203bb40: mov        x0, x3
0x000000000203bb44: mov        x20, x1
0x000000000203bb48: adrp       x8, #0x5ba4000
0x000000000203bb4c: ldr        x8, [x8, #0x338]
0x000000000203bb50: ldr        x8, [x8]
0x000000000203bb54: stur       x8, [x29, #-0x18]
0x000000000203bb58: str        x2, [sp, #8]
0x000000000203bb5c: bl         #0x20e978
0x000000000203bb60: cbz        x0, #0x203bbb4
0x000000000203bb64: mov        x8, x0
0x000000000203bb68: add        x0, sp, #0x10
0x000000000203bb6c: add        x1, sp, #8
0x000000000203bb70: add        x2, x8, #0x28
0x000000000203bb74: bl         #0x2052c54
0x000000000203bb78: add        x1, sp, #0x10
0x000000000203bb7c: add        x2, sp, #0x10
0x000000000203bb80: mov        x0, x19
0x000000000203bb84: bl         #0x322250
0x000000000203bb88: ldr        x8, [sp, #0x30]
0x000000000203bb8c: cbz        x8, #0x203bba0
0x000000000203bb90: ldr        x8, [x8, #0x10]
0x000000000203bb94: add        x9, sp, #0x10
0x000000000203bb98: add        x0, x9, #0x28
0x000000000203bb9c: blr        x8
0x000000000203bba0: ldrsb      w8, [sp, #0x27]
0x000000000203bba4: tbz        w8, #0x1f, #0x203bbc8
0x000000000203bba8: ldr        x0, [sp, #0x10]
0x000000000203bbac: bl         #0x47e93a8
0x000000000203bbb0: b          #0x203bbc8
0x000000000203bbb4: str        x20, [sp]
0x000000000203bbb8: adrp       x1, #0x5386000
0x000000000203bbbc: add        x1, x1, #0x6ad
0x000000000203bbc0: mov        w0, #2
0x000000000203bbc4: bl         #0x41f5574
0x000000000203bbc8: ldur       x8, [x29, #-0x18]
0x000000000203bbcc: adrp       x9, #0x5ba4000
0x000000000203bbd0: ldr        x9, [x9, #0x338]
0x000000000203bbd4: ldr        x9, [x9]
0x000000000203bbd8: cmp        x9, x8
0x000000000203bbdc: b.ne       #0x203bbf0
0x000000000203bbe0: ldp        x29, x30, [sp, #0x90]
0x000000000203bbe4: ldp        x20, x19, [sp, #0x80]
0x000000000203bbe8: add        sp, sp, #0xa0
0x000000000203bbec: ret        
0x000000000203bbf0: bl         #0x4b98620
0x000000000203bbf4: mov        x19, x0
0x000000000203bbf8: cbz        w1, #0x203bc18
0x000000000203bbfc: mov        x0, x19
0x000000000203bc00: bl         #0x18bd8
0x000000000203bc04: mov        x19, x0
0x000000000203bc08: add        x0, sp, #0x10
0x000000000203bc0c: bl         #0x3221cc
0x000000000203bc10: b          #0x203bc18
0x000000000203bc14: mov        x19, x0
0x000000000203bc18: mov        x0, x19
0x000000000203bc1c: bl         #0x4b97984
