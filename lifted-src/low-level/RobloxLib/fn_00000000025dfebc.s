; instruction-faithful ARM64 fallback for RobloxLib::function_25dfebc
0x00000000025dfebc: sub        sp, sp, #0xb0
0x00000000025dfec0: stp        x20, x19, [sp, #0x90]
0x00000000025dfec4: stp        x29, x30, [sp, #0xa0]
0x00000000025dfec8: add        x29, sp, #0xa0
0x00000000025dfecc: mov        x19, x0
0x00000000025dfed0: stp        xzr, xzr, [x29, #-0x28]
0x00000000025dfed4: stur       xzr, [x29, #-0x18]
0x00000000025dfed8: add        x0, sp, #0x20
0x00000000025dfedc: bl         #0x46aa0f4
0x00000000025dfee0: ldr        x0, [x19, #0x90]
0x00000000025dfee4: add        x2, sp, #0x20
0x00000000025dfee8: mov        w1, #2
0x00000000025dfeec: bl         #0x41ff31c
0x00000000025dfef0: ldrsw      x8, [sp, #0x58]
0x00000000025dfef4: ldrsw      x9, [sp, #0x68]
0x00000000025dfef8: sub        x20, x29, #0x28
0x00000000025dfefc: sub        x0, x29, #0x28
0x00000000025dff00: add        x1, x8, x9
0x00000000025dff04: mov        w2, #0
0x00000000025dff08: bl         #0x4b97cfc
0x00000000025dff0c: ldursb     w8, [x29, #-0x11]
0x00000000025dff10: ldur       x9, [x29, #-0x28]
0x00000000025dff14: cmp        w8, #0
0x00000000025dff18: csel       x1, x9, x20, lt
0x00000000025dff1c: add        x0, sp, #0x20
0x00000000025dff20: bl         #0x46aa154
0x00000000025dff24: ldur       q0, [x29, #-0x28]
0x00000000025dff28: str        q0, [sp]
0x00000000025dff2c: ldur       x8, [x29, #-0x18]
0x00000000025dff30: str        x8, [sp, #0x10]
0x00000000025dff34: stp        xzr, xzr, [x29, #-0x20]
0x00000000025dff38: stur       xzr, [x29, #-0x28]
0x00000000025dff3c: mov        x1, sp
0x00000000025dff40: mov        x0, x19
0x00000000025dff44: bl         #0x25d22e8
0x00000000025dff48: ldrsb      w8, [sp, #0x17]
0x00000000025dff4c: tbz        w8, #0x1f, #0x25dff58
0x00000000025dff50: ldr        x0, [sp]
0x00000000025dff54: bl         #0x47e93a8
0x00000000025dff58: add        x0, sp, #0x20
0x00000000025dff5c: bl         #0x46aa150
0x00000000025dff60: ldursb     w8, [x29, #-0x11]
0x00000000025dff64: tbz        w8, #0x1f, #0x25dff70
0x00000000025dff68: ldur       x0, [x29, #-0x28]
0x00000000025dff6c: bl         #0x47e93a8
0x00000000025dff70: ldp        x29, x30, [sp, #0xa0]
0x00000000025dff74: ldp        x20, x19, [sp, #0x90]
0x00000000025dff78: add        sp, sp, #0xb0
0x00000000025dff7c: ret        
0x00000000025dff80: mov        x19, x0
0x00000000025dff84: ldrsb      w8, [sp, #0x17]
0x00000000025dff88: tbz        w8, #0x1f, #0x25dff9c
0x00000000025dff8c: ldr        x0, [sp]
0x00000000025dff90: bl         #0x47e93a8
0x00000000025dff94: b          #0x25dff9c
0x00000000025dff98: mov        x19, x0
0x00000000025dff9c: add        x0, sp, #0x20
0x00000000025dffa0: bl         #0x46aa150
0x00000000025dffa4: ldursb     w8, [x29, #-0x11]
0x00000000025dffa8: tbz        w8, #0x1f, #0x25dffb4
0x00000000025dffac: ldur       x0, [x29, #-0x28]
0x00000000025dffb0: bl         #0x47e93a8
0x00000000025dffb4: mov        x0, x19
0x00000000025dffb8: bl         #0x4b97984
