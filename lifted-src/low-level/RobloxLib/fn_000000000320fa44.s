; instruction-faithful ARM64 fallback for RobloxLib::ctor_22929
0x000000000320fa44: stp        x29, x30, [sp, #-0x10]!
0x000000000320fa48: mov        x29, sp
0x000000000320fa4c: adrp       x8, #0x60e5000
0x000000000320fa50: add        x8, x8, #0xe98
0x000000000320fa54: ldarb      w8, [x8]
0x000000000320fa58: tbnz       w8, #0, #0x320faa0
0x000000000320fa5c: adrp       x0, #0x60e5000
0x000000000320fa60: add        x0, x0, #0xe98
0x000000000320fa64: bl         #0x428c
0x000000000320fa68: cbz        w0, #0x320faa0
0x000000000320fa6c: adrp       x1, #0x614d000
0x000000000320fa70: add        x1, x1, #0x7d0
0x000000000320fa74: stp        xzr, xzr, [x1]
0x000000000320fa78: str        xzr, [x1, #0x10]
0x000000000320fa7c: adrp       x0, #0x5ba4000
0x000000000320fa80: ldr        x0, [x0, #0x698]
0x000000000320fa84: adrp       x2, #0
0x000000000320fa88: add        x2, x2, #0
0x000000000320fa8c: bl         #0x4b984dc
0x000000000320fa90: adrp       x0, #0x60e5000
0x000000000320fa94: add        x0, x0, #0xe98
0x000000000320fa98: ldp        x29, x30, [sp], #0x10
0x000000000320fa9c: b          #0x43e8
0x000000000320faa0: ldp        x29, x30, [sp], #0x10
0x000000000320faa4: ret        
