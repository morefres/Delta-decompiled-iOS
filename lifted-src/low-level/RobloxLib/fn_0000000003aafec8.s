; instruction-faithful ARM64 fallback for RobloxLib::function_3aafec8
0x0000000003aafec8: sub        sp, sp, #0x50
0x0000000003aafecc: stp        x20, x19, [sp, #0x30]
0x0000000003aafed0: stp        x29, x30, [sp, #0x40]
0x0000000003aafed4: add        x29, sp, #0x40
0x0000000003aafed8: mov        x20, x1
0x0000000003aafedc: mov        x19, x0
0x0000000003aafee0: adrp       x8, #0x5ba4000
0x0000000003aafee4: ldr        x8, [x8, #0x338]
0x0000000003aafee8: ldr        x8, [x8]
0x0000000003aafeec: stur       x8, [x29, #-0x18]
0x0000000003aafef0: str        x2, [sp, #0x18]
0x0000000003aafef4: str        s0, [sp, #0x14]
0x0000000003aafef8: add        x0, sp, #0x20
0x0000000003aafefc: add        x1, x19, #0x88
0x0000000003aaff00: mov        w2, #0
0x0000000003aaff04: bl         #0x697fe8
0x0000000003aaff08: add        x8, x19, #0x60
0x0000000003aaff0c: ldarb      w8, [x8]
0x0000000003aaff10: tbz        w8, #0, #0x3aaff20
0x0000000003aaff14: add        x0, sp, #0x20
0x0000000003aaff18: bl         #0x697f70
0x0000000003aaff1c: b          #0x3aaff60
0x0000000003aaff20: add        x0, sp, #0x18
0x0000000003aaff24: bl         #0x6317a8
0x0000000003aaff28: str        x0, [sp, #8]
0x0000000003aaff2c: add        x0, x19, #0x38
0x0000000003aaff30: add        x1, sp, #8
0x0000000003aaff34: add        x2, sp, #8
0x0000000003aaff38: mov        x3, x20
0x0000000003aaff3c: bl         #0x3ab0630
0x0000000003aaff40: add        x0, x19, #8
0x0000000003aaff44: add        x1, sp, #8
0x0000000003aaff48: add        x2, sp, #0x14
0x0000000003aaff4c: bl         #0x3aafff8
0x0000000003aaff50: add        x0, sp, #0x20
0x0000000003aaff54: bl         #0x697f70
0x0000000003aaff58: mov        x0, x19
0x0000000003aaff5c: bl         #0x3ab0140
0x0000000003aaff60: ldur       x8, [x29, #-0x18]
0x0000000003aaff64: adrp       x9, #0x5ba4000
0x0000000003aaff68: ldr        x9, [x9, #0x338]
0x0000000003aaff6c: ldr        x9, [x9]
0x0000000003aaff70: cmp        x9, x8
0x0000000003aaff74: b.ne       #0x3aaff88
0x0000000003aaff78: ldp        x29, x30, [sp, #0x40]
0x0000000003aaff7c: ldp        x20, x19, [sp, #0x30]
0x0000000003aaff80: add        sp, sp, #0x50
0x0000000003aaff84: ret        
0x0000000003aaff88: bl         #0x4b98620
0x0000000003aaff8c: mov        x19, x0
0x0000000003aaff90: b          #0x3aaffa0
0x0000000003aaff94: mov        x19, x0
0x0000000003aaff98: add        x0, sp, #0x20
0x0000000003aaff9c: bl         #0x697f70
0x0000000003aaffa0: mov        x0, x19
0x0000000003aaffa4: bl         #0x4b97984
