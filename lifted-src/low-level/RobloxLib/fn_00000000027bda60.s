; instruction-faithful ARM64 fallback for RobloxLib::function_27bda60
0x00000000027bda60: stp        x20, x19, [sp, #-0x20]!
0x00000000027bda64: stp        x29, x30, [sp, #0x10]
0x00000000027bda68: add        x29, sp, #0x10
0x00000000027bda6c: mov        x19, x1
0x00000000027bda70: ldr        x0, [x1, #0x50]
0x00000000027bda74: cbz        x0, #0x27bda94
0x00000000027bda78: add        x8, x0, #4
0x00000000027bda7c: ldaxr      w9, [x8]
0x00000000027bda80: subs       w9, w9, #1
0x00000000027bda84: stlxr      w10, w9, [x8]
0x00000000027bda88: cbnz       w10, #0x27bda7c
0x00000000027bda8c: b.ne       #0x27bda94
0x00000000027bda90: bl         #0x47f26a8
0x00000000027bda94: ldr        x0, [x19, #0x48]
0x00000000027bda98: cbz        x0, #0x27bdab8
0x00000000027bda9c: add        x8, x0, #4
0x00000000027bdaa0: ldaxr      w9, [x8]
0x00000000027bdaa4: subs       w9, w9, #1
0x00000000027bdaa8: stlxr      w10, w9, [x8]
0x00000000027bdaac: cbnz       w10, #0x27bdaa0
0x00000000027bdab0: b.ne       #0x27bdab8
0x00000000027bdab4: bl         #0x47f26a8
0x00000000027bdab8: add        x0, x19, #0x28
0x00000000027bdabc: bl         #0x1919b04
0x00000000027bdac0: add        x0, x19, #8
0x00000000027bdac4: ldp        x29, x30, [sp, #0x10]
0x00000000027bdac8: ldp        x20, x19, [sp], #0x20
0x00000000027bdacc: b          #0x1919a84
