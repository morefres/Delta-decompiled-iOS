; instruction-faithful ARM64 fallback for RobloxLib::function_45fae9c
0x00000000045fae9c: sub        sp, sp, #0x80
0x00000000045faea0: stp        x26, x25, [sp, #0x30]
0x00000000045faea4: stp        x24, x23, [sp, #0x40]
0x00000000045faea8: stp        x22, x21, [sp, #0x50]
0x00000000045faeac: stp        x20, x19, [sp, #0x60]
0x00000000045faeb0: stp        x29, x30, [sp, #0x70]
0x00000000045faeb4: add        x29, sp, #0x70
0x00000000045faeb8: mov        x20, x1
0x00000000045faebc: mov        x19, x0
0x00000000045faec0: ldr        x8, [x0, #0x10]!
0x00000000045faec4: ldur       x22, [x0, #-8]
0x00000000045faec8: sub        x9, x8, x22
0x00000000045faecc: cmp        x1, x9, asr #3
0x00000000045faed0: b.ls       #0x45faf28
0x00000000045faed4: ldr        x21, [x19]
0x00000000045faed8: sub        x22, x22, x21
0x00000000045faedc: add        x9, x20, x22, asr #3
0x00000000045faee0: lsr        x10, x9, #0x3d
0x00000000045faee4: cbnz       x10, #0x45fafb8
0x00000000045faee8: asr        x23, x22, #3
0x00000000045faeec: sub        x8, x8, x21
0x00000000045faef0: asr        x10, x8, #2
0x00000000045faef4: cmp        x10, x9
0x00000000045faef8: csel       x9, x10, x9, hi
0x00000000045faefc: mov        x10, #0x7ffffffffffffff8
0x00000000045faf00: cmp        x8, x10
0x00000000045faf04: mov        x8, #0x1fffffffffffffff
0x00000000045faf08: csel       x1, x9, x8, lo
0x00000000045faf0c: str        x0, [sp, #0x28]
0x00000000045faf10: cbz        x1, #0x45faf44
0x00000000045faf14: bl         #0x228164
0x00000000045faf18: ldp        x21, x8, [x19]
0x00000000045faf1c: sub        x22, x8, x21
0x00000000045faf20: asr        x24, x22, #3
0x00000000045faf24: b          #0x45faf4c
0x00000000045faf28: cbz        x20, #0x45faf3c
0x00000000045faf2c: lsl        x1, x20, #3
0x00000000045faf30: mov        x0, x22
0x00000000045faf34: bl         #0x4b987a0
0x00000000045faf38: add        x22, x22, x20, lsl #3
0x00000000045faf3c: str        x22, [x19, #8]
0x00000000045faf40: b          #0x45faf9c
0x00000000045faf44: mov        x0, #0
0x00000000045faf48: mov        x24, x23
0x00000000045faf4c: add        x23, x0, x23, lsl #3
0x00000000045faf50: lsl        x8, x20, #3
0x00000000045faf54: add        x25, x0, x1, lsl #3
0x00000000045faf58: mov        x0, x23
0x00000000045faf5c: mov        x1, x8
0x00000000045faf60: bl         #0x4b987a0
0x00000000045faf64: add        x26, x23, x20, lsl #3
0x00000000045faf68: sub        x20, x23, x24, lsl #3
0x00000000045faf6c: mov        x0, x20
0x00000000045faf70: mov        x1, x21
0x00000000045faf74: mov        x2, x22
0x00000000045faf78: bl         #0x4b98ee4
0x00000000045faf7c: ldr        x8, [x19]
0x00000000045faf80: stp        x20, x26, [x19]
0x00000000045faf84: ldr        x9, [x19, #0x10]
0x00000000045faf88: str        x25, [x19, #0x10]
0x00000000045faf8c: stp        x8, x9, [sp, #0x18]
0x00000000045faf90: stp        x8, x8, [sp, #8]
0x00000000045faf94: add        x0, sp, #8
0x00000000045faf98: bl         #0x2de17a0
0x00000000045faf9c: ldp        x29, x30, [sp, #0x70]
0x00000000045fafa0: ldp        x20, x19, [sp, #0x60]
0x00000000045fafa4: ldp        x22, x21, [sp, #0x50]
0x00000000045fafa8: ldp        x24, x23, [sp, #0x40]
0x00000000045fafac: ldp        x26, x25, [sp, #0x30]
0x00000000045fafb0: add        sp, sp, #0x80
0x00000000045fafb4: ret        
0x00000000045fafb8: bl         #0x2dc64
