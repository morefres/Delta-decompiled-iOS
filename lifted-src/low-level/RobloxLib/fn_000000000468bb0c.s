; instruction-faithful ARM64 fallback for RobloxLib::function_468bb0c
0x000000000468bb0c: sub        sp, sp, #0x70
0x000000000468bb10: stp        x24, x23, [sp, #0x30]
0x000000000468bb14: stp        x22, x21, [sp, #0x40]
0x000000000468bb18: stp        x20, x19, [sp, #0x50]
0x000000000468bb1c: stp        x29, x30, [sp, #0x60]
0x000000000468bb20: add        x29, sp, #0x60
0x000000000468bb24: adrp       x8, #0x5ba4000
0x000000000468bb28: ldr        x8, [x8, #0x338]
0x000000000468bb2c: ldr        x8, [x8]
0x000000000468bb30: str        x8, [sp, #0x28]
0x000000000468bb34: subs       x8, x3, #2
0x000000000468bb38: b.lt       #0x468bbd4
0x000000000468bb3c: mov        x19, x2
0x000000000468bb40: mov        x20, x0
0x000000000468bb44: lsr        x24, x8, #1
0x000000000468bb48: add        x21, x0, x24, lsl #5
0x000000000468bb4c: sub        x23, x1, #0x20
0x000000000468bb50: mov        x0, x2
0x000000000468bb54: mov        x1, x21
0x000000000468bb58: mov        x2, x23
0x000000000468bb5c: bl         #0x468a848
0x000000000468bb60: cbz        w0, #0x468bbd4
0x000000000468bb64: str        wzr, [sp, #0x20]
0x000000000468bb68: add        x0, sp, #8
0x000000000468bb6c: mov        x1, x23
0x000000000468bb70: bl         #0x466bd88
0x000000000468bb74: mov        x22, x21
0x000000000468bb78: mov        x0, x23
0x000000000468bb7c: mov        x1, x21
0x000000000468bb80: bl         #0x466bd88
0x000000000468bb84: cbz        x24, #0x468bbac
0x000000000468bb88: sub        x8, x24, #1
0x000000000468bb8c: lsr        x24, x8, #1
0x000000000468bb90: add        x21, x20, x24, lsl #5
0x000000000468bb94: add        x2, sp, #8
0x000000000468bb98: mov        x0, x19
0x000000000468bb9c: mov        x1, x21
0x000000000468bba0: bl         #0x468a848
0x000000000468bba4: mov        x23, x22
0x000000000468bba8: tbnz       w0, #0, #0x468bb74
0x000000000468bbac: add        x1, sp, #8
0x000000000468bbb0: mov        x0, x22
0x000000000468bbb4: bl         #0x466bd88
0x000000000468bbb8: ldr        w8, [sp, #0x20]
0x000000000468bbbc: cmp        w8, #9
0x000000000468bbc0: b.ne       #0x468bbd4
0x000000000468bbc4: ldrsb      w8, [sp, #0x1f]
0x000000000468bbc8: tbz        w8, #0x1f, #0x468bbd4
0x000000000468bbcc: ldr        x0, [sp, #8]
0x000000000468bbd0: bl         #0x47e93a8
0x000000000468bbd4: ldr        x8, [sp, #0x28]
0x000000000468bbd8: adrp       x9, #0x5ba4000
0x000000000468bbdc: ldr        x9, [x9, #0x338]
0x000000000468bbe0: ldr        x9, [x9]
0x000000000468bbe4: cmp        x9, x8
0x000000000468bbe8: b.ne       #0x468bc04
0x000000000468bbec: ldp        x29, x30, [sp, #0x60]
0x000000000468bbf0: ldp        x20, x19, [sp, #0x50]
0x000000000468bbf4: ldp        x22, x21, [sp, #0x40]
0x000000000468bbf8: ldp        x24, x23, [sp, #0x30]
0x000000000468bbfc: add        sp, sp, #0x70
0x000000000468bc00: ret        
0x000000000468bc04: bl         #0x4b98620
0x000000000468bc08: b          #0x468bc14
0x000000000468bc0c: mov        x19, x0
0x000000000468bc10: b          #0x468bc34
0x000000000468bc14: mov        x19, x0
0x000000000468bc18: ldr        w8, [sp, #0x20]
0x000000000468bc1c: cmp        w8, #9
0x000000000468bc20: b.ne       #0x468bc34
0x000000000468bc24: ldrsb      w8, [sp, #0x1f]
0x000000000468bc28: tbz        w8, #0x1f, #0x468bc34
0x000000000468bc2c: ldr        x0, [sp, #8]
0x000000000468bc30: bl         #0x47e93a8
0x000000000468bc34: mov        x0, x19
0x000000000468bc38: bl         #0x4b97984
