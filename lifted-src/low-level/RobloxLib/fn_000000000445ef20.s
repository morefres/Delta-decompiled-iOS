; instruction-faithful ARM64 fallback for RobloxLib::function_445ef20
0x000000000445ef20: sub        sp, sp, #0x50
0x000000000445ef24: stp        x22, x21, [sp, #0x20]
0x000000000445ef28: stp        x20, x19, [sp, #0x30]
0x000000000445ef2c: stp        x29, x30, [sp, #0x40]
0x000000000445ef30: add        x29, sp, #0x40
0x000000000445ef34: mov        x20, x2
0x000000000445ef38: mov        x21, x1
0x000000000445ef3c: mov        x22, x0
0x000000000445ef40: mov        x19, x8
0x000000000445ef44: ldr        x0, [x0]
0x000000000445ef48: mov        w8, #1
0x000000000445ef4c: stp        x0, x8, [sp, #8]
0x000000000445ef50: ldr        x8, [x0]
0x000000000445ef54: ldr        x8, [x8, #0x10]
0x000000000445ef58: mov        w1, #0x60
0x000000000445ef5c: mov        w2, #8
0x000000000445ef60: blr        x8
0x000000000445ef64: str        x0, [sp, #0x18]
0x000000000445ef68: ldr        x1, [x22]
0x000000000445ef6c: mov        x2, x21
0x000000000445ef70: mov        x3, x20
0x000000000445ef74: bl         #0x445efb4
0x000000000445ef78: str        xzr, [sp, #0x18]
0x000000000445ef7c: add        x8, x0, #0x20
0x000000000445ef80: stp        x8, x0, [x19]
0x000000000445ef84: add        x0, sp, #8
0x000000000445ef88: bl         #0x445f140
0x000000000445ef8c: ldp        x29, x30, [sp, #0x40]
0x000000000445ef90: ldp        x20, x19, [sp, #0x30]
0x000000000445ef94: ldp        x22, x21, [sp, #0x20]
0x000000000445ef98: add        sp, sp, #0x50
0x000000000445ef9c: ret        
0x000000000445efa0: mov        x19, x0
0x000000000445efa4: add        x0, sp, #8
0x000000000445efa8: bl         #0x445f140
0x000000000445efac: mov        x0, x19
0x000000000445efb0: bl         #0x4b97984
