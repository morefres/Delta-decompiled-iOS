; instruction-faithful ARM64 fallback for RobloxLib::function_468af04
0x000000000468af04: sub        sp, sp, #0x50
0x000000000468af08: stp        x20, x19, [sp, #0x30]
0x000000000468af0c: stp        x29, x30, [sp, #0x40]
0x000000000468af10: add        x29, sp, #0x40
0x000000000468af14: adrp       x8, #0x5ba4000
0x000000000468af18: ldr        x8, [x8, #0x338]
0x000000000468af1c: ldr        x8, [x8]
0x000000000468af20: stur       x8, [x29, #-0x18]
0x000000000468af24: ldr        x20, [x0]
0x000000000468af28: ldr        x19, [x1]
0x000000000468af2c: str        wzr, [sp, #0x20]
0x000000000468af30: add        x0, sp, #8
0x000000000468af34: mov        x1, x20
0x000000000468af38: bl         #0x466bd88
0x000000000468af3c: mov        x0, x20
0x000000000468af40: mov        x1, x19
0x000000000468af44: bl         #0x466bd88
0x000000000468af48: add        x1, sp, #8
0x000000000468af4c: mov        x0, x19
0x000000000468af50: bl         #0x466bd88
0x000000000468af54: ldr        w8, [sp, #0x20]
0x000000000468af58: cmp        w8, #9
0x000000000468af5c: b.ne       #0x468af70
0x000000000468af60: ldrsb      w8, [sp, #0x1f]
0x000000000468af64: tbz        w8, #0x1f, #0x468af70
0x000000000468af68: ldr        x0, [sp, #8]
0x000000000468af6c: bl         #0x47e93a8
0x000000000468af70: ldur       x8, [x29, #-0x18]
0x000000000468af74: adrp       x9, #0x5ba4000
0x000000000468af78: ldr        x9, [x9, #0x338]
0x000000000468af7c: ldr        x9, [x9]
0x000000000468af80: cmp        x9, x8
0x000000000468af84: b.ne       #0x468af98
0x000000000468af88: ldp        x29, x30, [sp, #0x40]
0x000000000468af8c: ldp        x20, x19, [sp, #0x30]
0x000000000468af90: add        sp, sp, #0x50
0x000000000468af94: ret        
0x000000000468af98: bl         #0x4b98620
0x000000000468af9c: mov        x19, x0
0x000000000468afa0: b          #0x468afc4
0x000000000468afa4: mov        x19, x0
0x000000000468afa8: ldr        w8, [sp, #0x20]
0x000000000468afac: cmp        w8, #9
0x000000000468afb0: b.ne       #0x468afc4
0x000000000468afb4: ldrsb      w8, [sp, #0x1f]
0x000000000468afb8: tbz        w8, #0x1f, #0x468afc4
0x000000000468afbc: ldr        x0, [sp, #8]
0x000000000468afc0: bl         #0x47e93a8
0x000000000468afc4: mov        x0, x19
0x000000000468afc8: bl         #0x4b97984
