; instruction-faithful ARM64 fallback for RobloxLib::function_1c8ea00
0x0000000001c8ea00: sub        sp, sp, #0x30
0x0000000001c8ea04: stp        x20, x19, [sp, #0x10]
0x0000000001c8ea08: stp        x29, x30, [sp, #0x20]
0x0000000001c8ea0c: add        x29, sp, #0x20
0x0000000001c8ea10: mov        x19, x2
0x0000000001c8ea14: mov        x20, x0
0x0000000001c8ea18: ldr        x0, [x0, #0xb8]
0x0000000001c8ea1c: ldr        x8, [x0]
0x0000000001c8ea20: ldr        x8, [x8, #0x20]
0x0000000001c8ea24: blr        x8
0x0000000001c8ea28: str        x0, [sp, #8]
0x0000000001c8ea2c: ldr        x0, [x20, #0xb8]
0x0000000001c8ea30: ldr        x8, [x0]
0x0000000001c8ea34: ldr        x8, [x8, #0x28]
0x0000000001c8ea38: add        x2, sp, #8
0x0000000001c8ea3c: mov        x1, x19
0x0000000001c8ea40: blr        x8
0x0000000001c8ea44: ldp        x29, x30, [sp, #0x20]
0x0000000001c8ea48: ldp        x20, x19, [sp, #0x10]
0x0000000001c8ea4c: add        sp, sp, #0x30
0x0000000001c8ea50: ret        
0x0000000001c8ea54: stp        x20, x19, [sp, #-0x20]!
0x0000000001c8ea58: stp        x29, x30, [sp, #0x10]
0x0000000001c8ea5c: add        x29, sp, #0x10
0x0000000001c8ea60: mov        x19, x2
0x0000000001c8ea64: ldr        x0, [x0, #0xb8]
0x0000000001c8ea68: ldr        x8, [x0]
0x0000000001c8ea6c: ldr        x8, [x8, #0x20]
0x0000000001c8ea70: blr        x8
0x0000000001c8ea74: mov        x1, x0
0x0000000001c8ea78: add        x0, x19, #0x18
0x0000000001c8ea7c: ldp        x29, x30, [sp, #0x10]
0x0000000001c8ea80: ldp        x20, x19, [sp], #0x20
0x0000000001c8ea84: b          #0x440a788
