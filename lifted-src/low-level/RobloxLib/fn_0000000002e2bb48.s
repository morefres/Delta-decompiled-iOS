; instruction-faithful ARM64 fallback for RobloxLib::function_2e2bb48
0x0000000002e2bb48: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2bb4c: stp        x20, x19, [sp, #0x10]
0x0000000002e2bb50: stp        x29, x30, [sp, #0x20]
0x0000000002e2bb54: add        x29, sp, #0x20
0x0000000002e2bb58: mov        x20, x1
0x0000000002e2bb5c: mov        x19, x0
0x0000000002e2bb60: ldr        x21, [x1]
0x0000000002e2bb64: bl         #0x2ed68b4
0x0000000002e2bb68: cmp        x0, x21
0x0000000002e2bb6c: b.ne       #0x2e2bb88
0x0000000002e2bb70: ldr        w1, [x20, #0x10]
0x0000000002e2bb74: mov        x0, x19
0x0000000002e2bb78: ldp        x29, x30, [sp, #0x20]
0x0000000002e2bb7c: ldp        x20, x19, [sp, #0x10]
0x0000000002e2bb80: ldp        x22, x21, [sp], #0x30
0x0000000002e2bb84: b          #0x440a004
0x0000000002e2bb88: adrp       x0, #0x5228000
0x0000000002e2bb8c: add        x0, x0, #0x5b2
0x0000000002e2bb90: bl         #0x47ee168
0x0000000002e2bb94: stp        x22, x21, [sp, #-0x30]!
0x0000000002e2bb98: stp        x20, x19, [sp, #0x10]
0x0000000002e2bb9c: stp        x29, x30, [sp, #0x20]
0x0000000002e2bba0: add        x29, sp, #0x20
0x0000000002e2bba4: mov        x19, x2
0x0000000002e2bba8: mov        x20, x1
0x0000000002e2bbac: ldr        x21, [x1]
0x0000000002e2bbb0: bl         #0x2ed68b4
0x0000000002e2bbb4: cmp        x0, x21
0x0000000002e2bbb8: b.ne       #0x2e2bbd4
0x0000000002e2bbbc: ldr        w8, [x20, #0x10]
0x0000000002e2bbc0: str        w8, [x19]
0x0000000002e2bbc4: ldp        x29, x30, [sp, #0x20]
0x0000000002e2bbc8: ldp        x20, x19, [sp, #0x10]
0x0000000002e2bbcc: ldp        x22, x21, [sp], #0x30
0x0000000002e2bbd0: ret        
0x0000000002e2bbd4: adrp       x0, #0x5228000
0x0000000002e2bbd8: add        x0, x0, #0x5b2
0x0000000002e2bbdc: bl         #0x47ee168
