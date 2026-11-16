; instruction-faithful ARM64 fallback for RobloxLib::function_36dce24
0x00000000036dce24: sub        sp, sp, #0xd0
0x00000000036dce28: stp        x20, x19, [sp, #0xb0]
0x00000000036dce2c: stp        x29, x30, [sp, #0xc0]
0x00000000036dce30: add        x29, sp, #0xc0
0x00000000036dce34: mov        x20, x0
0x00000000036dce38: mov        x19, x8
0x00000000036dce3c: adrp       x8, #0x5ba4000
0x00000000036dce40: ldr        x8, [x8, #0x338]
0x00000000036dce44: ldr        x8, [x8]
0x00000000036dce48: stur       x8, [x29, #-0x18]
0x00000000036dce4c: ldr        x1, [x0, #0x18]
0x00000000036dce50: add        x0, sp, #8
0x00000000036dce54: mov        w2, #0x28
0x00000000036dce58: mov        w3, #1
0x00000000036dce5c: bl         #0x36ddbd0
0x00000000036dce60: ldr        x1, [x20, #0x10]
0x00000000036dce64: add        x20, sp, #8
0x00000000036dce68: add        x0, sp, #8
0x00000000036dce6c: mov        x8, x19
0x00000000036dce70: bl         #0x36ddac0
0x00000000036dce74: add        x0, x20, #0x28
0x00000000036dce78: bl         #0x3764f58
0x00000000036dce7c: ldr        x0, [sp, #0x20]
0x00000000036dce80: cbz        x0, #0x36dce90
0x00000000036dce84: ldr        x8, [x0]
0x00000000036dce88: ldr        x8, [x8, #8]
0x00000000036dce8c: blr        x8
0x00000000036dce90: ldur       x8, [x29, #-0x18]
0x00000000036dce94: adrp       x9, #0x5ba4000
0x00000000036dce98: ldr        x9, [x9, #0x338]
0x00000000036dce9c: ldr        x9, [x9]
0x00000000036dcea0: cmp        x9, x8
0x00000000036dcea4: b.ne       #0x36dceb8
0x00000000036dcea8: ldp        x29, x30, [sp, #0xc0]
0x00000000036dceac: ldp        x20, x19, [sp, #0xb0]
0x00000000036dceb0: add        sp, sp, #0xd0
0x00000000036dceb4: ret        
0x00000000036dceb8: bl         #0x4b98620
0x00000000036dcebc: mov        x19, x0
0x00000000036dcec0: cbz        w1, #0x36dcee0
0x00000000036dcec4: mov        x0, x19
0x00000000036dcec8: bl         #0x18bd8
0x00000000036dcecc: mov        x19, x0
0x00000000036dced0: add        x0, sp, #8
0x00000000036dced4: bl         #0x36ddb90
0x00000000036dced8: b          #0x36dcee0
0x00000000036dcedc: mov        x19, x0
0x00000000036dcee0: mov        x0, x19
0x00000000036dcee4: bl         #0x4b97984
