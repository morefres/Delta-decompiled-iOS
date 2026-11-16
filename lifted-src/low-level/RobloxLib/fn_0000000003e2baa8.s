; instruction-faithful ARM64 fallback for RobloxLib::function_3e2baa8
0x0000000003e2baa8: sub        sp, sp, #0x30
0x0000000003e2baac: stp        x20, x19, [sp, #0x10]
0x0000000003e2bab0: stp        x29, x30, [sp, #0x20]
0x0000000003e2bab4: add        x29, sp, #0x20
0x0000000003e2bab8: mov        x19, x0
0x0000000003e2babc: ldrb       w8, [x0, #0x78]
0x0000000003e2bac0: cmp        w8, #1
0x0000000003e2bac4: b.ne       #0x3e2bad0
0x0000000003e2bac8: add        x0, x19, #0x58
0x0000000003e2bacc: bl         #0x5c818
0x0000000003e2bad0: ldrb       w8, [x19, #0x54]
0x0000000003e2bad4: cmp        w8, #1
0x0000000003e2bad8: b.ne       #0x3e2bae4
0x0000000003e2badc: add        x0, x19, #0x38
0x0000000003e2bae0: bl         #0x5c818
0x0000000003e2bae4: add        x8, x19, #0x18
0x0000000003e2bae8: str        x8, [sp, #8]
0x0000000003e2baec: add        x0, sp, #8
0x0000000003e2baf0: bl         #0x697600
0x0000000003e2baf4: mov        x0, x19
0x0000000003e2baf8: ldp        x29, x30, [sp, #0x20]
0x0000000003e2bafc: ldp        x20, x19, [sp, #0x10]
0x0000000003e2bb00: add        sp, sp, #0x30
0x0000000003e2bb04: ret        
0x0000000003e2bb08: stp        x20, x19, [sp, #-0x20]!
0x0000000003e2bb0c: stp        x29, x30, [sp, #0x10]
0x0000000003e2bb10: add        x29, sp, #0x10
0x0000000003e2bb14: mov        x19, x0
0x0000000003e2bb18: add        x20, x0, #2, lsl #12
0x0000000003e2bb1c: mov        w8, #1
0x0000000003e2bb20: strb       w8, [x20, #0x649]
0x0000000003e2bb24: ldrb       w8, [x20, #0x658]
0x0000000003e2bb28: cmp        w8, #1
0x0000000003e2bb2c: b.ne       #0x3e2bb34
0x0000000003e2bb30: strb       wzr, [x20, #0x658]
0x0000000003e2bb34: ldr        x0, [x19, #0x58]
0x0000000003e2bb38: ldr        x8, [x0]
0x0000000003e2bb3c: ldr        x8, [x8, #0x20]
0x0000000003e2bb40: blr        x8
0x0000000003e2bb44: mov        x0, x19
0x0000000003e2bb48: bl         #0x3e2b5d8
0x0000000003e2bb4c: mov        x0, x19
0x0000000003e2bb50: bl         #0x3e2b1d8
0x0000000003e2bb54: strb       wzr, [x20, #0x649]
0x0000000003e2bb58: mov        x0, x19
0x0000000003e2bb5c: ldp        x29, x30, [sp, #0x10]
0x0000000003e2bb60: ldp        x20, x19, [sp], #0x20
0x0000000003e2bb64: b          #0x3e2a684
