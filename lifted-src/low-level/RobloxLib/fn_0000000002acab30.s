; instruction-faithful ARM64 fallback for RobloxLib::function_2acab30
0x0000000002acab30: stp        x20, x19, [sp, #-0x20]!
0x0000000002acab34: stp        x29, x30, [sp, #0x10]
0x0000000002acab38: add        x29, sp, #0x10
0x0000000002acab3c: mov        x19, x0
0x0000000002acab40: sub        x0, x0, #0x9a0
0x0000000002acab44: ldr        x8, [x0]
0x0000000002acab48: ldr        x8, [x8, #0xd0]
0x0000000002acab4c: blr        x8
0x0000000002acab50: cbz        x0, #0x2acab9c
0x0000000002acab54: mov        x20, x0
0x0000000002acab58: bl         #0x46ab710
0x0000000002acab5c: ldr        s0, [x19, #0x54]
0x0000000002acab60: ldr        s1, [x0]
0x0000000002acab64: fcmp       s0, s1
0x0000000002acab68: b.ne       #0x2acab9c
0x0000000002acab6c: ldr        s0, [x19, #0x58]
0x0000000002acab70: ldr        s1, [x0, #4]
0x0000000002acab74: fcmp       s0, s1
0x0000000002acab78: b.ne       #0x2acab9c
0x0000000002acab7c: ldr        s0, [x19, #0x5c]
0x0000000002acab80: ldr        s1, [x0, #8]
0x0000000002acab84: fcmp       s0, s1
0x0000000002acab88: b.ne       #0x2acab9c
0x0000000002acab8c: add        x8, x20, #0x174
0x0000000002acab90: add        x9, x20, #0x178
0x0000000002acab94: add        x10, x20, #0x17c
0x0000000002acab98: b          #0x2acaba8
0x0000000002acab9c: add        x8, x19, #0x54
0x0000000002acaba0: add        x9, x19, #0x58
0x0000000002acaba4: add        x10, x19, #0x5c
0x0000000002acaba8: ldr        s2, [x10]
0x0000000002acabac: ldr        s1, [x9]
0x0000000002acabb0: ldr        s0, [x8]
0x0000000002acabb4: ldp        x29, x30, [sp, #0x10]
0x0000000002acabb8: ldp        x20, x19, [sp], #0x20
0x0000000002acabbc: ret        
