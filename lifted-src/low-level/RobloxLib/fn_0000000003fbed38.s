; instruction-faithful ARM64 fallback for RobloxLib::function_3fbed38
0x0000000003fbed38: sub        sp, sp, #0x40
0x0000000003fbed3c: stp        x20, x19, [sp, #0x20]
0x0000000003fbed40: stp        x29, x30, [sp, #0x30]
0x0000000003fbed44: add        x29, sp, #0x30
0x0000000003fbed48: adrp       x1, #0x54e2000
0x0000000003fbed4c: add        x1, x1, #0x643
0x0000000003fbed50: add        x0, sp, #8
0x0000000003fbed54: bl         #0x18aac
0x0000000003fbed58: add        x0, sp, #8
0x0000000003fbed5c: mov        w1, #2
0x0000000003fbed60: bl         #0x47e6398
0x0000000003fbed64: ldrsb      w8, [sp, #0x1f]
0x0000000003fbed68: tbz        w8, #0x1f, #0x3fbed74
0x0000000003fbed6c: ldr        x0, [sp, #8]
0x0000000003fbed70: bl         #0x47e93a8
0x0000000003fbed74: ldp        x29, x30, [sp, #0x30]
0x0000000003fbed78: ldp        x20, x19, [sp, #0x20]
0x0000000003fbed7c: add        sp, sp, #0x40
0x0000000003fbed80: ret        
0x0000000003fbed84: mov        x19, x0
0x0000000003fbed88: ldrsb      w8, [sp, #0x1f]
0x0000000003fbed8c: tbz        w8, #0x1f, #0x3fbed98
0x0000000003fbed90: ldr        x0, [sp, #8]
0x0000000003fbed94: bl         #0x47e93a8
0x0000000003fbed98: mov        x0, x19
0x0000000003fbed9c: bl         #0x4b97984
