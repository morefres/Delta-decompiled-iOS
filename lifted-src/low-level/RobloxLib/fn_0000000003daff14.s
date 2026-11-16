; instruction-faithful ARM64 fallback for RobloxLib::function_3daff14
0x0000000003daff14: sub        sp, sp, #0x40
0x0000000003daff18: stp        x20, x19, [sp, #0x20]
0x0000000003daff1c: stp        x29, x30, [sp, #0x30]
0x0000000003daff20: add        x29, sp, #0x30
0x0000000003daff24: mov        x8, x0
0x0000000003daff28: ldr        x0, [x0]
0x0000000003daff2c: ldr        w9, [x0, #0x40]
0x0000000003daff30: ldr        x8, [x8, #8]
0x0000000003daff34: cbz        w9, #0x3daff6c
0x0000000003daff38: adrp       x9, #0x5f9b000
0x0000000003daff3c: add        x9, x9, #0x9d8
0x0000000003daff40: orr        x9, x9, #2
0x0000000003daff44: str        x8, [sp]
0x0000000003daff48: str        x9, [sp, #0x18]
0x0000000003daff4c: mov        x1, sp
0x0000000003daff50: bl         #0x3daff94
0x0000000003daff54: mov        x0, sp
0x0000000003daff58: bl         #0x2097c
0x0000000003daff5c: ldp        x29, x30, [sp, #0x30]
0x0000000003daff60: ldp        x20, x19, [sp, #0x20]
0x0000000003daff64: add        sp, sp, #0x40
0x0000000003daff68: ret        
0x0000000003daff6c: mov        x0, x8
0x0000000003daff70: ldp        x29, x30, [sp, #0x30]
0x0000000003daff74: ldp        x20, x19, [sp, #0x20]
0x0000000003daff78: add        sp, sp, #0x40
0x0000000003daff7c: b          #0x697f30
0x0000000003daff80: mov        x19, x0
0x0000000003daff84: mov        x0, sp
0x0000000003daff88: bl         #0x2097c
0x0000000003daff8c: mov        x0, x19
0x0000000003daff90: bl         #0x4b97984
