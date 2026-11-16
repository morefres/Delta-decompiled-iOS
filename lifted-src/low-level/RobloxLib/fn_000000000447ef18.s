; instruction-faithful ARM64 fallback for RobloxLib::function_447ef18
0x000000000447ef18: sub        sp, sp, #0x40
0x000000000447ef1c: stp        x22, x21, [sp, #0x10]
0x000000000447ef20: stp        x20, x19, [sp, #0x20]
0x000000000447ef24: stp        x29, x30, [sp, #0x30]
0x000000000447ef28: add        x29, sp, #0x30
0x000000000447ef2c: mov        x19, x3
0x000000000447ef30: mov        x20, x2
0x000000000447ef34: mov        x21, x0
0x000000000447ef38: cbnz       x1, #0x447ef48
0x000000000447ef3c: mov        x0, x21
0x000000000447ef40: bl         #0x4b99844
0x000000000447ef44: mov        x1, x0
0x000000000447ef48: cmp        x1, #0xff
0x000000000447ef4c: mov        w8, #0xff
0x000000000447ef50: csel       x22, x1, x8, lo
0x000000000447ef54: mov        x0, x19
0x000000000447ef58: mov        x1, x21
0x000000000447ef5c: mov        x2, x22
0x000000000447ef60: bl         #0x4498494
0x000000000447ef64: str        x20, [sp]
0x000000000447ef68: adrp       x2, #0x5509000
0x000000000447ef6c: add        x2, x2, #0x38
0x000000000447ef70: add        x0, x19, x22
0x000000000447ef74: mov        w1, #7
0x000000000447ef78: bl         #0x448a928
0x000000000447ef7c: add        x0, x22, w0, sxtw
0x000000000447ef80: ldp        x29, x30, [sp, #0x30]
0x000000000447ef84: ldp        x20, x19, [sp, #0x20]
0x000000000447ef88: ldp        x22, x21, [sp, #0x10]
0x000000000447ef8c: add        sp, sp, #0x40
0x000000000447ef90: ret        
