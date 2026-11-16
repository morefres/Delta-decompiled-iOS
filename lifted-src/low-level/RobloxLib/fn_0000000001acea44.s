; instruction-faithful ARM64 fallback for RobloxLib::function_1acea44
0x0000000001acea44: stp        x22, x21, [sp, #-0x30]!
0x0000000001acea48: stp        x20, x19, [sp, #0x10]
0x0000000001acea4c: stp        x29, x30, [sp, #0x20]
0x0000000001acea50: add        x29, sp, #0x20
0x0000000001acea54: mov        x20, x1
0x0000000001acea58: mov        x19, x0
0x0000000001acea5c: ldr        x21, [x1]
0x0000000001acea60: bl         #0x2539658
0x0000000001acea64: cmp        x0, x21
0x0000000001acea68: b.ne       #0x1acea84
0x0000000001acea6c: ldr        w1, [x20, #0x10]
0x0000000001acea70: mov        x0, x19
0x0000000001acea74: ldp        x29, x30, [sp, #0x20]
0x0000000001acea78: ldp        x20, x19, [sp, #0x10]
0x0000000001acea7c: ldp        x22, x21, [sp], #0x30
0x0000000001acea80: b          #0x440a004
0x0000000001acea84: adrp       x0, #0x5228000
0x0000000001acea88: add        x0, x0, #0x5b2
0x0000000001acea8c: bl         #0x47ee168
0x0000000001acea90: stp        x22, x21, [sp, #-0x30]!
0x0000000001acea94: stp        x20, x19, [sp, #0x10]
0x0000000001acea98: stp        x29, x30, [sp, #0x20]
0x0000000001acea9c: add        x29, sp, #0x20
0x0000000001aceaa0: mov        x19, x2
0x0000000001aceaa4: mov        x20, x1
0x0000000001aceaa8: ldr        x21, [x1]
0x0000000001aceaac: bl         #0x2539658
0x0000000001aceab0: cmp        x0, x21
0x0000000001aceab4: b.ne       #0x1acead0
0x0000000001aceab8: ldr        w8, [x20, #0x10]
0x0000000001aceabc: str        w8, [x19]
0x0000000001aceac0: ldp        x29, x30, [sp, #0x20]
0x0000000001aceac4: ldp        x20, x19, [sp, #0x10]
0x0000000001aceac8: ldp        x22, x21, [sp], #0x30
0x0000000001aceacc: ret        
0x0000000001acead0: adrp       x0, #0x5228000
0x0000000001acead4: add        x0, x0, #0x5b2
0x0000000001acead8: bl         #0x47ee168
