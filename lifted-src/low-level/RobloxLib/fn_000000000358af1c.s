; instruction-faithful ARM64 fallback for RobloxLib::function_358af1c
0x000000000358af1c: stp        x29, x30, [sp, #-0x10]!
0x000000000358af20: mov        x29, sp
0x000000000358af24: adrp       x8, #0x6184000
0x000000000358af28: add        x8, x8, #0xe30
0x000000000358af2c: ldarb      w8, [x8]
0x000000000358af30: tbnz       w8, #0, #0x358af70
0x000000000358af34: adrp       x0, #0x6184000
0x000000000358af38: add        x0, x0, #0xe30
0x000000000358af3c: bl         #0x428c
0x000000000358af40: cbz        w0, #0x358af70
0x000000000358af44: adrp       x0, #0x34d6000
0x000000000358af48: add        x0, x0, #0x514
0x000000000358af4c: adrp       x1, #0x6184000
0x000000000358af50: add        x1, x1, #0xe20
0x000000000358af54: adrp       x2, #0
0x000000000358af58: add        x2, x2, #0
0x000000000358af5c: bl         #0x4b984dc
0x000000000358af60: adrp       x0, #0x6184000
0x000000000358af64: add        x0, x0, #0xe30
0x000000000358af68: ldp        x29, x30, [sp], #0x10
0x000000000358af6c: b          #0x43e8
0x000000000358af70: ldp        x29, x30, [sp], #0x10
0x000000000358af74: ret        
