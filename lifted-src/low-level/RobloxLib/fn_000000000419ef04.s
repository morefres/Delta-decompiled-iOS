; instruction-faithful ARM64 fallback for RobloxLib::function_419ef04
0x000000000419ef04: sub        sp, sp, #0x40
0x000000000419ef08: stp        x22, x21, [sp, #0x10]
0x000000000419ef0c: stp        x20, x19, [sp, #0x20]
0x000000000419ef10: stp        x29, x30, [sp, #0x30]
0x000000000419ef14: add        x29, sp, #0x30
0x000000000419ef18: mov        x21, x2
0x000000000419ef1c: mov        x19, x1
0x000000000419ef20: mov        x20, x0
0x000000000419ef24: mov        x0, x2
0x000000000419ef28: bl         #0x4412988
0x000000000419ef2c: tbnz       w0, #0, #0x419efac
0x000000000419ef30: adrp       x8, #0x6673000
0x000000000419ef34: add        x8, x8, #0x7a0
0x000000000419ef38: ldr        x1, [x8]
0x000000000419ef3c: mov        x0, x21
0x000000000419ef40: bl         #0x4412a70
0x000000000419ef44: mov        x22, x0
0x000000000419ef48: adrp       x8, #0x6673000
0x000000000419ef4c: add        x8, x8, #0x7a8
0x000000000419ef50: ldr        x1, [x8]
0x000000000419ef54: mov        x0, x21
0x000000000419ef58: bl         #0x4412a70
0x000000000419ef5c: cmp        x22, #0
0x000000000419ef60: ccmp       x0, #0, #4, ne
0x000000000419ef64: b.eq       #0x419efac
0x000000000419ef68: mov        x21, x0
0x000000000419ef6c: add        x0, x22, #0x18
0x000000000419ef70: add        x1, sp, #0xc
0x000000000419ef74: bl         #0x4412f20
0x000000000419ef78: add        x0, x21, #0x18
0x000000000419ef7c: add        x1, sp, #8
0x000000000419ef80: bl         #0x4412dc4
0x000000000419ef84: ldr        s0, [sp, #0xc]
0x000000000419ef88: ldr        w8, [sp, #8]
0x000000000419ef8c: str        s0, [sp]
0x000000000419ef90: str        w8, [sp, #4]
0x000000000419ef94: ldr        x0, [x20, #0xb0]
0x000000000419ef98: ldr        x8, [x0]
0x000000000419ef9c: ldr        x8, [x8, #0x28]
0x000000000419efa0: mov        x2, sp
0x000000000419efa4: mov        x1, x19
0x000000000419efa8: blr        x8
0x000000000419efac: ldp        x29, x30, [sp, #0x30]
0x000000000419efb0: ldp        x20, x19, [sp, #0x20]
0x000000000419efb4: ldp        x22, x21, [sp, #0x10]
0x000000000419efb8: add        sp, sp, #0x40
0x000000000419efbc: ret        
