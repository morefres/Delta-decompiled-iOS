; instruction-faithful ARM64 fallback for RobloxLib::function_327ef20
0x000000000327ef20: sub        sp, sp, #0xa0
0x000000000327ef24: stp        x24, x23, [sp, #0x60]
0x000000000327ef28: stp        x22, x21, [sp, #0x70]
0x000000000327ef2c: stp        x20, x19, [sp, #0x80]
0x000000000327ef30: stp        x29, x30, [sp, #0x90]
0x000000000327ef34: add        x29, sp, #0x90
0x000000000327ef38: ldp        x22, x24, [x1]
0x000000000327ef3c: cmp        x22, x24
0x000000000327ef40: b.eq       #0x327efb8
0x000000000327ef44: mov        x19, x3
0x000000000327ef48: mov        x20, x2
0x000000000327ef4c: mov        x21, x0
0x000000000327ef50: add        x0, sp, #0x20
0x000000000327ef54: mov        x1, x22
0x000000000327ef58: mov        w2, #0
0x000000000327ef5c: bl         #0x4e3d5c
0x000000000327ef60: add        x0, x21, #0x78
0x000000000327ef64: add        x1, sp, #0x20
0x000000000327ef68: bl         #0x327f040
0x000000000327ef6c: ldr        x23, [sp, #0x50]
0x000000000327ef70: cbz        x23, #0x327efa4
0x000000000327ef74: add        x8, x23, #8
0x000000000327ef78: ldaxr      x9, [x8]
0x000000000327ef7c: sub        x10, x9, #1
0x000000000327ef80: stlxr      w11, x10, [x8]
0x000000000327ef84: cbnz       w11, #0x327ef78
0x000000000327ef88: cbnz       x9, #0x327efa4
0x000000000327ef8c: ldr        x8, [x23]
0x000000000327ef90: ldr        x8, [x8, #0x10]
0x000000000327ef94: mov        x0, x23
0x000000000327ef98: blr        x8
0x000000000327ef9c: mov        x0, x23
0x000000000327efa0: bl         #0x4b9808c
0x000000000327efa4: add        x0, sp, #0x20
0x000000000327efa8: bl         #0x4b98254
0x000000000327efac: add        x22, x22, #0x18
0x000000000327efb0: cmp        x22, x24
0x000000000327efb4: b.ne       #0x327ef50
0x000000000327efb8: ldp        x29, x30, [sp, #0x90]
0x000000000327efbc: ldp        x20, x19, [sp, #0x80]
0x000000000327efc0: ldp        x22, x21, [sp, #0x70]
0x000000000327efc4: ldp        x24, x23, [sp, #0x60]
0x000000000327efc8: add        sp, sp, #0xa0
0x000000000327efcc: ret        
0x000000000327efd0: mov        x22, x1
0x000000000327efd4: mov        x21, x0
0x000000000327efd8: b          #0x327eff8
0x000000000327efdc: mov        x22, x1
0x000000000327efe0: mov        x21, x0
0x000000000327efe4: add        x8, sp, #0x20
0x000000000327efe8: add        x0, x8, #0x28
0x000000000327efec: bl         #0x1df28
0x000000000327eff0: add        x0, sp, #0x20
0x000000000327eff4: bl         #0x4b98254
0x000000000327eff8: cmp        w22, #1
0x000000000327effc: b.ne       #0x327f034
0x000000000327f000: mov        x0, x21
0x000000000327f004: bl         #0x4b98500
0x000000000327f008: ldr        x8, [x0]
0x000000000327f00c: ldr        x8, [x8, #0x10]
0x000000000327f010: blr        x8
0x000000000327f014: stp        x20, x0, [sp, #8]
0x000000000327f018: str        x19, [sp]
0x000000000327f01c: adrp       x0, #0x5459000
0x000000000327f020: add        x0, x0, #0x1c3
0x000000000327f024: bl         #0x47ee168
0x000000000327f028: brk        #1
0x000000000327f02c: mov        x21, x0
0x000000000327f030: bl         #0x4b98518
0x000000000327f034: mov        x0, x21
0x000000000327f038: bl         #0x4b97984
0x000000000327f03c: bl         #0x18bd8
