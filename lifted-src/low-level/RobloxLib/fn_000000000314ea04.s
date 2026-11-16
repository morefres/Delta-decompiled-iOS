; instruction-faithful ARM64 fallback for RobloxLib::function_314ea04
0x000000000314ea04: stp        x22, x21, [sp, #-0x30]!
0x000000000314ea08: stp        x20, x19, [sp, #0x10]
0x000000000314ea0c: stp        x29, x30, [sp, #0x20]
0x000000000314ea10: add        x29, sp, #0x20
0x000000000314ea14: mov        x19, x0
0x000000000314ea18: str        xzr, [x3]
0x000000000314ea1c: bl         #0x31465e8
0x000000000314ea20: mov        x20, x0
0x000000000314ea24: cbnz       w0, #0x314ea64
0x000000000314ea28: ldr        x8, [x19, #0x40]
0x000000000314ea2c: ldr        w8, [x8, #0x448]
0x000000000314ea30: cmp        w8, #1
0x000000000314ea34: b.eq       #0x314ea64
0x000000000314ea38: ldr        x8, [x19]
0x000000000314ea3c: ldr        x8, [x8, #0x30]
0x000000000314ea40: mov        x0, x19
0x000000000314ea44: blr        x8
0x000000000314ea48: tbnz       w0, #0, #0x314ea64
0x000000000314ea4c: ldr        x21, [x19, #0x48]
0x000000000314ea50: add        x1, x19, #8
0x000000000314ea54: mov        x0, x21
0x000000000314ea58: bl         #0x2649f4
0x000000000314ea5c: mov        w8, #1
0x000000000314ea60: strb       w8, [x21, #0x18]
0x000000000314ea64: mov        x0, x20
0x000000000314ea68: ldp        x29, x30, [sp, #0x20]
0x000000000314ea6c: ldp        x20, x19, [sp, #0x10]
0x000000000314ea70: ldp        x22, x21, [sp], #0x30
0x000000000314ea74: ret        
