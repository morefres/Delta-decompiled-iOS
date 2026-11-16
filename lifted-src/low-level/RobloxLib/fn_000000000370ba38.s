; instruction-faithful ARM64 fallback for RobloxLib::function_370ba38
0x000000000370ba38: sub        sp, sp, #0x80
0x000000000370ba3c: stp        x24, x23, [sp, #0x40]
0x000000000370ba40: stp        x22, x21, [sp, #0x50]
0x000000000370ba44: stp        x20, x19, [sp, #0x60]
0x000000000370ba48: stp        x29, x30, [sp, #0x70]
0x000000000370ba4c: add        x29, sp, #0x70
0x000000000370ba50: mov        x20, x0
0x000000000370ba54: mov        x19, x8
0x000000000370ba58: stp        xzr, xzr, [x8]
0x000000000370ba5c: str        xzr, [x8, #0x10]
0x000000000370ba60: stp        xzr, xzr, [sp, #0x20]
0x000000000370ba64: str        xzr, [sp, #0x30]
0x000000000370ba68: ldp        x1, x2, [x0, #0x30]
0x000000000370ba6c: sub        x8, x2, x1
0x000000000370ba70: asr        x3, x8, #3
0x000000000370ba74: add        x0, sp, #0x20
0x000000000370ba78: bl         #0x36d7e48
0x000000000370ba7c: ldp        x21, x22, [sp, #0x20]
0x000000000370ba80: cmp        x21, x22
0x000000000370ba84: b.eq       #0x370bb04
0x000000000370ba88: add        x23, sp, #8
0x000000000370ba8c: ldrb       w8, [x20, #0xd9]
0x000000000370ba90: cmp        w8, #1
0x000000000370ba94: b.ne       #0x370bab0
0x000000000370ba98: ldr        x8, [x21]
0x000000000370ba9c: ldr        x0, [x8, #0x10]
0x000000000370baa0: ldr        x8, [x0]
0x000000000370baa4: ldr        x8, [x8, #0x40]
0x000000000370baa8: blr        x8
0x000000000370baac: tbnz       w0, #0, #0x370baf8
0x000000000370bab0: ldr        x8, [x21]
0x000000000370bab4: ldr        x8, [x8, #0x10]
0x000000000370bab8: stp        xzr, xzr, [sp, #8]
0x000000000370babc: str        xzr, [sp, #0x18]
0x000000000370bac0: ldp        x1, x2, [x8, #0x48]
0x000000000370bac4: sub        x8, x2, x1
0x000000000370bac8: asr        x3, x8, #3
0x000000000370bacc: add        x0, sp, #8
0x000000000370bad0: bl         #0x36bf36c
0x000000000370bad4: ldr        x1, [x19, #8]
0x000000000370bad8: ldp        x2, x3, [sp, #8]
0x000000000370badc: sub        x8, x3, x2
0x000000000370bae0: asr        x4, x8, #3
0x000000000370bae4: mov        x0, x19
0x000000000370bae8: bl         #0x371003c
0x000000000370baec: str        x23, [sp, #0x38]
0x000000000370baf0: add        x0, sp, #0x38
0x000000000370baf4: bl         #0x36bf52c
0x000000000370baf8: add        x21, x21, #8
0x000000000370bafc: cmp        x21, x22
0x000000000370bb00: b.ne       #0x370ba8c
0x000000000370bb04: add        x8, sp, #0x20
0x000000000370bb08: str        x8, [sp, #8]
0x000000000370bb0c: add        x0, sp, #8
0x000000000370bb10: bl         #0x36bf954
0x000000000370bb14: ldp        x29, x30, [sp, #0x70]
0x000000000370bb18: ldp        x20, x19, [sp, #0x60]
0x000000000370bb1c: ldp        x22, x21, [sp, #0x50]
0x000000000370bb20: ldp        x24, x23, [sp, #0x40]
0x000000000370bb24: add        sp, sp, #0x80
0x000000000370bb28: ret        
0x000000000370bb2c: mov        x20, x0
0x000000000370bb30: b          #0x370bb64
0x000000000370bb34: b          #0x370bb50
0x000000000370bb38: mov        x20, x0
0x000000000370bb3c: add        x8, sp, #8
0x000000000370bb40: str        x8, [sp, #0x38]
0x000000000370bb44: add        x0, sp, #0x38
0x000000000370bb48: bl         #0x36bf52c
0x000000000370bb4c: b          #0x370bb54
0x000000000370bb50: mov        x20, x0
0x000000000370bb54: add        x8, sp, #0x20
0x000000000370bb58: str        x8, [sp, #8]
0x000000000370bb5c: add        x0, sp, #8
0x000000000370bb60: bl         #0x36bf954
0x000000000370bb64: str        x19, [sp, #8]
0x000000000370bb68: add        x0, sp, #8
0x000000000370bb6c: bl         #0x36bf52c
0x000000000370bb70: mov        x0, x20
0x000000000370bb74: bl         #0x4b97984
