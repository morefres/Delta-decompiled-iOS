; instruction-faithful ARM64 fallback for RobloxLib::function_3fbfebc
0x0000000003fbfebc: sub        sp, sp, #0x60
0x0000000003fbfec0: stp        x22, x21, [sp, #0x30]
0x0000000003fbfec4: stp        x20, x19, [sp, #0x40]
0x0000000003fbfec8: stp        x29, x30, [sp, #0x50]
0x0000000003fbfecc: add        x29, sp, #0x50
0x0000000003fbfed0: mov        x20, x1
0x0000000003fbfed4: mov        x19, x0
0x0000000003fbfed8: bl         #0x3fbf0fc
0x0000000003fbfedc: cbz        w0, #0x3fbff6c
0x0000000003fbfee0: cmp        x20, #0
0x0000000003fbfee4: csel       x0, x19, x20, eq
0x0000000003fbfee8: bl         #0x22ac0c
0x0000000003fbfeec: cbz        x0, #0x3fbfef4
0x0000000003fbfef0: bl         #0x395834
0x0000000003fbfef4: bl         #0x22ac0c
0x0000000003fbfef8: cbz        x0, #0x3fbff08
0x0000000003fbfefc: bl         #0xe5614c
0x0000000003fbff00: mov        x20, x0
0x0000000003fbff04: b          #0x3fbff0c
0x0000000003fbff08: mov        x20, #0
0x0000000003fbff0c: mov        x8, sp
0x0000000003fbff10: add        x0, x19, #0x288
0x0000000003fbff14: bl         #0x3f0c930
0x0000000003fbff18: bl         #0x1970b54
0x0000000003fbff1c: mov        x2, x0
0x0000000003fbff20: add        x8, sp, #0x20
0x0000000003fbff24: mov        x1, sp
0x0000000003fbff28: mov        x0, x20
0x0000000003fbff2c: mov        w3, #1
0x0000000003fbff30: bl         #0x19e6530
0x0000000003fbff34: ldrsb      w8, [sp, #0x1f]
0x0000000003fbff38: tbz        w8, #0x1f, #0x3fbff44
0x0000000003fbff3c: ldr        x0, [sp, #8]
0x0000000003fbff40: bl         #0x47e93a8
0x0000000003fbff44: ldp        x22, x21, [sp, #0x20]
0x0000000003fbff48: add        x20, x22, #0x98
0x0000000003fbff4c: cbz        x21, #0x3fbff68
0x0000000003fbff50: add        x8, x21, #8
0x0000000003fbff54: ldaxr      x9, [x8]
0x0000000003fbff58: sub        x10, x9, #1
0x0000000003fbff5c: stlxr      w11, x10, [x8]
0x0000000003fbff60: cbnz       w11, #0x3fbff54
0x0000000003fbff64: cbz        x9, #0x3fbffac
0x0000000003fbff68: cbnz       x22, #0x3fbff94
0x0000000003fbff6c: add        x0, x19, #0x348
0x0000000003fbff70: bl         #0x24e83ac
0x0000000003fbff74: ldrb       w8, [x0, #0x17]
0x0000000003fbff78: sxtb       w9, w8
0x0000000003fbff7c: ldr        x10, [x0, #8]
0x0000000003fbff80: cmp        w9, #0
0x0000000003fbff84: csel       x8, x10, x8, lt
0x0000000003fbff88: add        x9, x19, #0x2f8
0x0000000003fbff8c: cmp        x8, #0
0x0000000003fbff90: csel       x20, x9, x0, eq
0x0000000003fbff94: mov        x0, x20
0x0000000003fbff98: ldp        x29, x30, [sp, #0x50]
0x0000000003fbff9c: ldp        x20, x19, [sp, #0x40]
0x0000000003fbffa0: ldp        x22, x21, [sp, #0x30]
0x0000000003fbffa4: add        sp, sp, #0x60
0x0000000003fbffa8: ret        
0x0000000003fbffac: ldr        x8, [x21]
0x0000000003fbffb0: ldr        x8, [x8, #0x10]
0x0000000003fbffb4: mov        x0, x21
0x0000000003fbffb8: blr        x8
0x0000000003fbffbc: mov        x0, x21
0x0000000003fbffc0: bl         #0x4b9808c
0x0000000003fbffc4: cbnz       x22, #0x3fbff94
0x0000000003fbffc8: b          #0x3fbff6c
0x0000000003fbffcc: mov        x19, x0
0x0000000003fbffd0: ldrsb      w8, [sp, #0x1f]
0x0000000003fbffd4: tbz        w8, #0x1f, #0x3fbffe0
0x0000000003fbffd8: ldr        x0, [sp, #8]
0x0000000003fbffdc: bl         #0x47e93a8
0x0000000003fbffe0: mov        x0, x19
0x0000000003fbffe4: bl         #0x4b97984
