; instruction-faithful ARM64 fallback for RobloxLib::function_433aed0
0x000000000433aed0: stp        x26, x25, [sp, #-0x50]!
0x000000000433aed4: stp        x24, x23, [sp, #0x10]
0x000000000433aed8: stp        x22, x21, [sp, #0x20]
0x000000000433aedc: stp        x20, x19, [sp, #0x30]
0x000000000433aee0: stp        x29, x30, [sp, #0x40]
0x000000000433aee4: add        x29, sp, #0x40
0x000000000433aee8: mov        x20, x1
0x000000000433aeec: mov        x19, x0
0x000000000433aef0: ldr        x8, [x0, #0x10]!
0x000000000433aef4: ldur       x22, [x0, #-8]
0x000000000433aef8: sub        x9, x8, x22
0x000000000433aefc: cmp        x1, x9, asr #2
0x000000000433af00: b.ls       #0x433af54
0x000000000433af04: ldr        x21, [x19]
0x000000000433af08: sub        x22, x22, x21
0x000000000433af0c: add        x9, x20, x22, asr #2
0x000000000433af10: lsr        x10, x9, #0x3e
0x000000000433af14: cbnz       x10, #0x433aff4
0x000000000433af18: asr        x23, x22, #2
0x000000000433af1c: sub        x8, x8, x21
0x000000000433af20: asr        x10, x8, #1
0x000000000433af24: cmp        x10, x9
0x000000000433af28: csel       x9, x10, x9, hi
0x000000000433af2c: mov        x10, #0x7ffffffffffffffc
0x000000000433af30: cmp        x8, x10
0x000000000433af34: mov        x8, #0x3fffffffffffffff
0x000000000433af38: csel       x1, x9, x8, lo
0x000000000433af3c: cbz        x1, #0x433af78
0x000000000433af40: bl         #0x263650
0x000000000433af44: ldp        x21, x8, [x19]
0x000000000433af48: sub        x22, x8, x21
0x000000000433af4c: asr        x24, x22, #2
0x000000000433af50: b          #0x433af80
0x000000000433af54: cbz        x20, #0x433af70
0x000000000433af58: lsl        x2, x20, #2
0x000000000433af5c: adrp       x1, #0x4cf6000
0x000000000433af60: add        x1, x1, #0x6c0
0x000000000433af64: mov        x0, x22
0x000000000433af68: bl         #0x4b98f08
0x000000000433af6c: add        x22, x22, x20, lsl #2
0x000000000433af70: str        x22, [x19, #8]
0x000000000433af74: b          #0x433afdc
0x000000000433af78: mov        x0, #0
0x000000000433af7c: mov        x24, x23
0x000000000433af80: add        x23, x0, x23, lsl #2
0x000000000433af84: lsl        x2, x20, #2
0x000000000433af88: add        x25, x0, x1, lsl #2
0x000000000433af8c: adrp       x1, #0x4cf6000
0x000000000433af90: add        x1, x1, #0x6c0
0x000000000433af94: mov        x0, x23
0x000000000433af98: bl         #0x4b98f08
0x000000000433af9c: add        x26, x23, x20, lsl #2
0x000000000433afa0: sub        x20, x23, x24, lsl #2
0x000000000433afa4: mov        x0, x20
0x000000000433afa8: mov        x1, x21
0x000000000433afac: mov        x2, x22
0x000000000433afb0: bl         #0x4b98ee4
0x000000000433afb4: ldr        x0, [x19]
0x000000000433afb8: stp        x20, x26, [x19]
0x000000000433afbc: str        x25, [x19, #0x10]
0x000000000433afc0: cbz        x0, #0x433afdc
0x000000000433afc4: ldp        x29, x30, [sp, #0x40]
0x000000000433afc8: ldp        x20, x19, [sp, #0x30]
0x000000000433afcc: ldp        x22, x21, [sp, #0x20]
0x000000000433afd0: ldp        x24, x23, [sp, #0x10]
0x000000000433afd4: ldp        x26, x25, [sp], #0x50
0x000000000433afd8: b          #0x47e93a8
0x000000000433afdc: ldp        x29, x30, [sp, #0x40]
0x000000000433afe0: ldp        x20, x19, [sp, #0x30]
0x000000000433afe4: ldp        x22, x21, [sp, #0x20]
0x000000000433afe8: ldp        x24, x23, [sp, #0x10]
0x000000000433afec: ldp        x26, x25, [sp], #0x50
0x000000000433aff0: ret        
0x000000000433aff4: bl         #0x2dc64
