; instruction-faithful ARM64 fallback for RobloxLib::function_394fa48
0x000000000394fa48: stp        x20, x19, [sp, #-0x20]!
0x000000000394fa4c: stp        x29, x30, [sp, #0x10]
0x000000000394fa50: add        x29, sp, #0x10
0x000000000394fa54: adrp       x8, #0x6185000
0x000000000394fa58: add        x8, x8, #0x520
0x000000000394fa5c: ldarb      w8, [x8]
0x000000000394fa60: tbz        w8, #0, #0x394fa78
0x000000000394fa64: adrp       x0, #0x6185000
0x000000000394fa68: add        x0, x0, #0x4a0
0x000000000394fa6c: ldp        x29, x30, [sp, #0x10]
0x000000000394fa70: ldp        x20, x19, [sp], #0x20
0x000000000394fa74: ret        
0x000000000394fa78: adrp       x0, #0x6185000
0x000000000394fa7c: add        x0, x0, #0x520
0x000000000394fa80: bl         #0x428c
0x000000000394fa84: cbz        w0, #0x394fa64
0x000000000394fa88: adrp       x0, #0x6185000
0x000000000394fa8c: add        x0, x0, #0x4a0
0x000000000394fa90: bl         #0x394f91c
0x000000000394fa94: adrp       x0, #0x394f000
0x000000000394fa98: add        x0, x0, #0xcd8
0x000000000394fa9c: adrp       x1, #0x6185000
0x000000000394faa0: add        x1, x1, #0x4a0
0x000000000394faa4: adrp       x2, #0
0x000000000394faa8: add        x2, x2, #0
0x000000000394faac: bl         #0x4b984dc
0x000000000394fab0: adrp       x0, #0x6185000
0x000000000394fab4: add        x0, x0, #0x520
0x000000000394fab8: bl         #0x43e8
0x000000000394fabc: b          #0x394fa64
0x000000000394fac0: mov        x19, x0
0x000000000394fac4: adrp       x0, #0x6185000
0x000000000394fac8: add        x0, x0, #0x520
0x000000000394facc: bl         #0x4450
0x000000000394fad0: mov        x0, x19
0x000000000394fad4: bl         #0x4b97984
