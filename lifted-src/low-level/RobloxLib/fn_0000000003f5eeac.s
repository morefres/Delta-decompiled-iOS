; instruction-faithful ARM64 fallback for RobloxLib::function_3f5eeac
0x0000000003f5eeac: sub        sp, sp, #0x30
0x0000000003f5eeb0: stp        x20, x19, [sp, #0x10]
0x0000000003f5eeb4: stp        x29, x30, [sp, #0x20]
0x0000000003f5eeb8: add        x29, sp, #0x20
0x0000000003f5eebc: mov        x19, x8
0x0000000003f5eec0: cbnz       x0, #0x3f5eec8
0x0000000003f5eec4: bl         #0x647f28
0x0000000003f5eec8: str        x0, [sp]
0x0000000003f5eecc: mov        w8, #0x2b98
0x0000000003f5eed0: str        w8, [sp, #8]
0x0000000003f5eed4: mov        x0, sp
0x0000000003f5eed8: mov        x8, x19
0x0000000003f5eedc: bl         #0x3f5eef0
0x0000000003f5eee0: ldp        x29, x30, [sp, #0x20]
0x0000000003f5eee4: ldp        x20, x19, [sp, #0x10]
0x0000000003f5eee8: add        sp, sp, #0x30
0x0000000003f5eeec: ret        
0x0000000003f5eef0: sub        sp, sp, #0x40
0x0000000003f5eef4: stp        x20, x19, [sp, #0x20]
0x0000000003f5eef8: stp        x29, x30, [sp, #0x30]
0x0000000003f5eefc: add        x29, sp, #0x30
0x0000000003f5ef00: mov        x19, x8
0x0000000003f5ef04: str        x0, [sp, #0x18]
0x0000000003f5ef08: bl         #0x3f5ec8c
0x0000000003f5ef0c: ldr        x8, [x0, #0x1a8]
0x0000000003f5ef10: adrp       x9, #0x6673000
0x0000000003f5ef14: add        x9, x9, #0x550
0x0000000003f5ef18: cmp        x8, #0
0x0000000003f5ef1c: csel       x8, x9, x8, eq
0x0000000003f5ef20: ldr        w3, [x8]
0x0000000003f5ef24: adrp       x4, #0x3f5e000
0x0000000003f5ef28: add        x4, x4, #0xfac
0x0000000003f5ef2c: add        x8, sp, #8
0x0000000003f5ef30: add        x5, sp, #0x18
0x0000000003f5ef34: mov        w0, #0x470
0x0000000003f5ef38: mov        w1, #0x1b0
0x0000000003f5ef3c: mov        w2, #8
0x0000000003f5ef40: bl         #0x20ba8
0x0000000003f5ef44: ldp        x9, x8, [sp, #8]
0x0000000003f5ef48: stp        x9, x8, [x19]
0x0000000003f5ef4c: cbz        x8, #0x3f5ef9c
0x0000000003f5ef50: add        x8, x8, #8
0x0000000003f5ef54: ldxr       x9, [x8]
0x0000000003f5ef58: add        x9, x9, #1
0x0000000003f5ef5c: stxr       w10, x9, [x8]
0x0000000003f5ef60: cbnz       w10, #0x3f5ef54
0x0000000003f5ef64: ldr        x19, [sp, #0x10]
0x0000000003f5ef68: cbz        x19, #0x3f5ef9c
0x0000000003f5ef6c: add        x8, x19, #8
0x0000000003f5ef70: ldaxr      x9, [x8]
0x0000000003f5ef74: sub        x10, x9, #1
0x0000000003f5ef78: stlxr      w11, x10, [x8]
0x0000000003f5ef7c: cbnz       w11, #0x3f5ef70
0x0000000003f5ef80: cbnz       x9, #0x3f5ef9c
0x0000000003f5ef84: ldr        x8, [x19]
0x0000000003f5ef88: ldr        x8, [x8, #0x10]
0x0000000003f5ef8c: mov        x0, x19
0x0000000003f5ef90: blr        x8
0x0000000003f5ef94: mov        x0, x19
0x0000000003f5ef98: bl         #0x4b9808c
0x0000000003f5ef9c: ldp        x29, x30, [sp, #0x30]
0x0000000003f5efa0: ldp        x20, x19, [sp, #0x20]
0x0000000003f5efa4: add        sp, sp, #0x40
0x0000000003f5efa8: ret        
