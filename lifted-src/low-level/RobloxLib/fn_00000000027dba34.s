; instruction-faithful ARM64 fallback for RobloxLib::function_27dba34
0x00000000027dba34: stp        x24, x23, [sp, #-0x40]!
0x00000000027dba38: stp        x22, x21, [sp, #0x10]
0x00000000027dba3c: stp        x20, x19, [sp, #0x20]
0x00000000027dba40: stp        x29, x30, [sp, #0x30]
0x00000000027dba44: add        x29, sp, #0x30
0x00000000027dba48: mov        x19, x0
0x00000000027dba4c: adrp       x8, #0x5e6d000
0x00000000027dba50: add        x8, x8, #0x10
0x00000000027dba54: add        x8, x8, #0x10
0x00000000027dba58: stp        x8, x1, [x0]
0x00000000027dba5c: add        x8, x0, #0x20
0x00000000027dba60: mov        x20, x0
0x00000000027dba64: str        x8, [x20, #0x10]!
0x00000000027dba68: adrp       x8, #0x4bcd000
0x00000000027dba6c: ldr        d0, [x8, #0xed0]
0x00000000027dba70: add        x8, x0, #0x60
0x00000000027dba74: mov        x21, x0
0x00000000027dba78: str        x8, [x21, #0x50]!
0x00000000027dba7c: str        d0, [x0, #0x18]
0x00000000027dba80: str        d0, [x0, #0x58]
0x00000000027dba84: add        x8, x0, #0xa0
0x00000000027dba88: mov        x22, x0
0x00000000027dba8c: str        x8, [x22, #0x90]!
0x00000000027dba90: str        d0, [x0, #0x98]
0x00000000027dba94: add        x8, x0, #0xe0
0x00000000027dba98: mov        x23, x0
0x00000000027dba9c: str        x8, [x23, #0xd0]!
0x00000000027dbaa0: str        d0, [x0, #0xd8]
0x00000000027dbaa4: add        x8, x0, #0x120
0x00000000027dbaa8: str        x8, [x0, #0x110]
0x00000000027dbaac: str        d0, [x0, #0x118]
0x00000000027dbab0: add        x8, x0, #0x160
0x00000000027dbab4: str        x8, [x0, #0x150]
0x00000000027dbab8: str        d0, [x0, #0x158]
0x00000000027dbabc: add        x8, x0, #0x1a0
0x00000000027dbac0: str        x8, [x0, #0x190]
0x00000000027dbac4: str        d0, [x0, #0x198]
0x00000000027dbac8: add        x8, x0, #0x1e0
0x00000000027dbacc: str        x8, [x0, #0x1d0]
0x00000000027dbad0: str        d0, [x0, #0x1d8]
0x00000000027dbad4: add        x8, x0, #0x220
0x00000000027dbad8: str        x8, [x0, #0x210]
0x00000000027dbadc: str        d0, [x0, #0x218]
0x00000000027dbae0: str        wzr, [x0, #0x260]
0x00000000027dbae4: movi       v1.16b, #0
0x00000000027dbae8: str        q1, [x0, #0x250]
0x00000000027dbaec: add        x8, x0, #0x278
0x00000000027dbaf0: str        x8, [x0, #0x268]
0x00000000027dbaf4: str        d0, [x0, #0x270]
0x00000000027dbaf8: add        x8, x0, #0x2b8
0x00000000027dbafc: str        x8, [x0, #0x2a8]
0x00000000027dbb00: str        d0, [x0, #0x2b0]
0x00000000027dbb04: add        x8, x0, #0x2f8
0x00000000027dbb08: str        x8, [x0, #0x2e8]
0x00000000027dbb0c: str        d0, [x0, #0x2f0]
0x00000000027dbb10: add        x8, x0, #0x338
0x00000000027dbb14: str        x8, [x0, #0x328]
0x00000000027dbb18: str        d0, [x0, #0x330]
0x00000000027dbb1c: add        x8, x0, #0x378
0x00000000027dbb20: str        x8, [x0, #0x368]
0x00000000027dbb24: str        d0, [x0, #0x370]
0x00000000027dbb28: add        x8, x0, #0x3b8
0x00000000027dbb2c: str        x8, [x0, #0x3a8]
0x00000000027dbb30: str        d0, [x0, #0x3b0]
0x00000000027dbb34: add        x8, x0, #0x3f8
0x00000000027dbb38: str        x8, [x0, #0x3e8]
0x00000000027dbb3c: str        d0, [x0, #0x3f0]
0x00000000027dbb40: add        x8, x0, #0x438
0x00000000027dbb44: str        x8, [x0, #0x428]
0x00000000027dbb48: str        d0, [x0, #0x430]
0x00000000027dbb4c: add        x0, x0, #0x468
0x00000000027dbb50: bl         #0x3953698
0x00000000027dbb54: str        wzr, [x19, #0x480]
0x00000000027dbb58: movi       v0.16b, #0
0x00000000027dbb5c: str        q0, [x19, #0x470]
0x00000000027dbb60: add        x8, x19, #0x488
0x00000000027dbb64: str        wzr, [x19, #0x498]
0x00000000027dbb68: str        q0, [x8]
0x00000000027dbb6c: str        q0, [x19, #0x4a0]
0x00000000027dbb70: str        wzr, [x19, #0x4b0]
0x00000000027dbb74: add        x8, x19, #0x4b8
0x00000000027dbb78: str        wzr, [x19, #0x4c8]
0x00000000027dbb7c: str        q0, [x8]
0x00000000027dbb80: str        xzr, [x19, #0x4d0]
0x00000000027dbb84: strh       wzr, [x19, #0x4d8]
0x00000000027dbb88: str        xzr, [x19, #0x4e0]
0x00000000027dbb8c: strb       wzr, [x19, #0x4e8]
0x00000000027dbb90: str        xzr, [x19, #0x4f0]
0x00000000027dbb94: bl         #0x27dbdec
0x00000000027dbb98: mov        x24, x0
0x00000000027dbb9c: ldr        x0, [x19, #0x4f0]
0x00000000027dbba0: cbz        x0, #0x27dbbb0
0x00000000027dbba4: ldr        x8, [x0]
0x00000000027dbba8: ldr        x8, [x8, #0x10]
0x00000000027dbbac: blr        x8
0x00000000027dbbb0: str        x24, [x19, #0x4f0]
0x00000000027dbbb4: mov        x0, x19
0x00000000027dbbb8: ldp        x29, x30, [sp, #0x30]
0x00000000027dbbbc: ldp        x20, x19, [sp, #0x20]
0x00000000027dbbc0: ldp        x22, x21, [sp, #0x10]
0x00000000027dbbc4: ldp        x24, x23, [sp], #0x40
0x00000000027dbbc8: ret        
0x00000000027dbbcc: bl         #0x18bd8
0x00000000027dbbd0: mov        x24, x0
0x00000000027dbbd4: ldr        x0, [x19, #0x4f0]
0x00000000027dbbd8: cbz        x0, #0x27dbbe8
0x00000000027dbbdc: ldr        x8, [x0]
0x00000000027dbbe0: ldr        x8, [x8, #0x10]
0x00000000027dbbe4: blr        x8
0x00000000027dbbe8: add        x0, x19, #0x4e0
0x00000000027dbbec: bl         #0x58d84
0x00000000027dbbf0: add        x0, x19, #0x4d0
0x00000000027dbbf4: bl         #0x58d84
0x00000000027dbbf8: add        x0, x19, #0x470
0x00000000027dbbfc: bl         #0x6b98d8
0x00000000027dbc00: b          #0x27dbc0c
0x00000000027dbc04: bl         #0x18bd8
0x00000000027dbc08: mov        x24, x0
0x00000000027dbc0c: add        x0, x19, #0x428
0x00000000027dbc10: bl         #0x27d1628
0x00000000027dbc14: add        x0, x19, #0x3e8
0x00000000027dbc18: bl         #0x27d1628
0x00000000027dbc1c: add        x0, x19, #0x3a8
0x00000000027dbc20: bl         #0x27d1628
0x00000000027dbc24: add        x0, x19, #0x368
0x00000000027dbc28: bl         #0x27d1628
0x00000000027dbc2c: add        x0, x19, #0x328
0x00000000027dbc30: bl         #0x27d1628
0x00000000027dbc34: add        x0, x19, #0x2e8
0x00000000027dbc38: bl         #0x27d1628
0x00000000027dbc3c: add        x0, x19, #0x2a8
0x00000000027dbc40: bl         #0x27d1628
0x00000000027dbc44: add        x0, x19, #0x268
0x00000000027dbc48: bl         #0x27d1628
0x00000000027dbc4c: add        x0, x19, #0x250
0x00000000027dbc50: bl         #0x27d1698
0x00000000027dbc54: add        x0, x19, #0x210
0x00000000027dbc58: bl         #0x27d1628
0x00000000027dbc5c: add        x0, x19, #0x1d0
0x00000000027dbc60: bl         #0x27d1628
0x00000000027dbc64: add        x0, x19, #0x190
0x00000000027dbc68: bl         #0x27d1628
0x00000000027dbc6c: add        x0, x19, #0x150
0x00000000027dbc70: bl         #0x27d1628
0x00000000027dbc74: add        x0, x19, #0x110
0x00000000027dbc78: bl         #0x27d1628
0x00000000027dbc7c: mov        x0, x23
0x00000000027dbc80: bl         #0x27d1628
0x00000000027dbc84: mov        x0, x22
0x00000000027dbc88: bl         #0x27d1628
0x00000000027dbc8c: mov        x0, x21
0x00000000027dbc90: bl         #0x27d1628
0x00000000027dbc94: mov        x0, x20
0x00000000027dbc98: bl         #0x27d1628
0x00000000027dbc9c: mov        x0, x24
0x00000000027dbca0: bl         #0x4b97984
