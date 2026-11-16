; instruction-faithful ARM64 fallback for RobloxLib::function_1bafe90
0x0000000001bafe90: sub        sp, sp, #0x30
0x0000000001bafe94: stp        x20, x19, [sp, #0x10]
0x0000000001bafe98: stp        x29, x30, [sp, #0x20]
0x0000000001bafe9c: add        x29, sp, #0x20
0x0000000001bafea0: mov        x19, x8
0x0000000001bafea4: cbnz       x0, #0x1bafeac
0x0000000001bafea8: bl         #0x647f28
0x0000000001bafeac: str        x0, [sp]
0x0000000001bafeb0: mov        w8, #0x14e9
0x0000000001bafeb4: str        w8, [sp, #8]
0x0000000001bafeb8: mov        x0, sp
0x0000000001bafebc: mov        x8, x19
0x0000000001bafec0: bl         #0x1bafed4
0x0000000001bafec4: ldp        x29, x30, [sp, #0x20]
0x0000000001bafec8: ldp        x20, x19, [sp, #0x10]
0x0000000001bafecc: add        sp, sp, #0x30
0x0000000001bafed0: ret        
0x0000000001bafed4: sub        sp, sp, #0x40
0x0000000001bafed8: stp        x20, x19, [sp, #0x20]
0x0000000001bafedc: stp        x29, x30, [sp, #0x30]
0x0000000001bafee0: add        x29, sp, #0x30
0x0000000001bafee4: mov        x19, x8
0x0000000001bafee8: str        x0, [sp, #0x18]
0x0000000001bafeec: bl         #0x1baf92c
0x0000000001bafef0: ldr        x8, [x0, #0x1a8]
0x0000000001bafef4: adrp       x9, #0x6673000
0x0000000001bafef8: add        x9, x9, #0x550
0x0000000001bafefc: cmp        x8, #0
0x0000000001baff00: csel       x8, x9, x8, eq
0x0000000001baff04: ldr        w3, [x8]
0x0000000001baff08: adrp       x4, #0x1baf000
0x0000000001baff0c: add        x4, x4, #0xf90
0x0000000001baff10: add        x8, sp, #8
0x0000000001baff14: add        x5, sp, #0x18
0x0000000001baff18: mov        w0, #0x12e
0x0000000001baff1c: mov        w1, #0xa8
0x0000000001baff20: mov        w2, #8
0x0000000001baff24: bl         #0x20ba8
0x0000000001baff28: ldp        x9, x8, [sp, #8]
0x0000000001baff2c: stp        x9, x8, [x19]
0x0000000001baff30: cbz        x8, #0x1baff80
0x0000000001baff34: add        x8, x8, #8
0x0000000001baff38: ldxr       x9, [x8]
0x0000000001baff3c: add        x9, x9, #1
0x0000000001baff40: stxr       w10, x9, [x8]
0x0000000001baff44: cbnz       w10, #0x1baff38
0x0000000001baff48: ldr        x19, [sp, #0x10]
0x0000000001baff4c: cbz        x19, #0x1baff80
0x0000000001baff50: add        x8, x19, #8
0x0000000001baff54: ldaxr      x9, [x8]
0x0000000001baff58: sub        x10, x9, #1
0x0000000001baff5c: stlxr      w11, x10, [x8]
0x0000000001baff60: cbnz       w11, #0x1baff54
0x0000000001baff64: cbnz       x9, #0x1baff80
0x0000000001baff68: ldr        x8, [x19]
0x0000000001baff6c: ldr        x8, [x8, #0x10]
0x0000000001baff70: mov        x0, x19
0x0000000001baff74: blr        x8
0x0000000001baff78: mov        x0, x19
0x0000000001baff7c: bl         #0x4b9808c
0x0000000001baff80: ldp        x29, x30, [sp, #0x30]
0x0000000001baff84: ldp        x20, x19, [sp, #0x20]
0x0000000001baff88: add        sp, sp, #0x40
0x0000000001baff8c: ret        
