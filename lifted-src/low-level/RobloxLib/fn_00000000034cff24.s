; instruction-faithful ARM64 fallback for RobloxLib::function_34cff24
0x00000000034cff24: sub        sp, sp, #0x120
0x00000000034cff28: stp        x28, x27, [sp, #0xf0]
0x00000000034cff2c: stp        x20, x19, [sp, #0x100]
0x00000000034cff30: stp        x29, x30, [sp, #0x110]
0x00000000034cff34: add        x29, sp, #0x110
0x00000000034cff38: mov        x20, x0
0x00000000034cff3c: mov        x19, x8
0x00000000034cff40: adrp       x8, #0x5ba4000
0x00000000034cff44: ldr        x8, [x8, #0x338]
0x00000000034cff48: ldr        x8, [x8]
0x00000000034cff4c: stur       x8, [x29, #-0x28]
0x00000000034cff50: str        w1, [sp, #4]
0x00000000034cff54: ldr        x1, [x0, #0x18]
0x00000000034cff58: add        x0, sp, #8
0x00000000034cff5c: add        x4, sp, #4
0x00000000034cff60: mov        w2, #0x30
0x00000000034cff64: mov        w3, #1
0x00000000034cff68: bl         #0x34d0c60
0x00000000034cff6c: ldr        x1, [x20, #8]
0x00000000034cff70: add        x20, sp, #8
0x00000000034cff74: add        x0, sp, #8
0x00000000034cff78: mov        x8, x19
0x00000000034cff7c: bl         #0x34d0b8c
0x00000000034cff80: add        x0, x20, #0x68
0x00000000034cff84: bl         #0x3764f58
0x00000000034cff88: add        x0, x20, #0x18
0x00000000034cff8c: bl         #0x34d8f54
0x00000000034cff90: ldur       x8, [x29, #-0x28]
0x00000000034cff94: adrp       x9, #0x5ba4000
0x00000000034cff98: ldr        x9, [x9, #0x338]
0x00000000034cff9c: ldr        x9, [x9]
0x00000000034cffa0: cmp        x9, x8
0x00000000034cffa4: b.ne       #0x34cffbc
0x00000000034cffa8: ldp        x29, x30, [sp, #0x110]
0x00000000034cffac: ldp        x20, x19, [sp, #0x100]
0x00000000034cffb0: ldp        x28, x27, [sp, #0xf0]
0x00000000034cffb4: add        sp, sp, #0x120
0x00000000034cffb8: ret        
0x00000000034cffbc: bl         #0x4b98620
0x00000000034cffc0: mov        x19, x0
0x00000000034cffc4: add        x0, x20, #0x68
0x00000000034cffc8: bl         #0x3764f58
0x00000000034cffcc: add        x0, x20, #0x18
0x00000000034cffd0: bl         #0x34d8f54
0x00000000034cffd4: b          #0x34cffdc
0x00000000034cffd8: mov        x19, x0
0x00000000034cffdc: mov        x0, x19
0x00000000034cffe0: bl         #0x4b97984
