; instruction-faithful ARM64 fallback for RobloxLib::function_364e9dc
0x000000000364e9dc: stp        x24, x23, [sp, #-0x40]!
0x000000000364e9e0: stp        x22, x21, [sp, #0x10]
0x000000000364e9e4: stp        x20, x19, [sp, #0x20]
0x000000000364e9e8: stp        x29, x30, [sp, #0x30]
0x000000000364e9ec: add        x29, sp, #0x30
0x000000000364e9f0: mov        x19, x2
0x000000000364e9f4: mov        x20, x1
0x000000000364e9f8: mov        x22, x0
0x000000000364e9fc: mov        x0, x1
0x000000000364ea00: bl         #0x3658458
0x000000000364ea04: cmp        w0, #2
0x000000000364ea08: b.gt       #0x364ea2c
0x000000000364ea0c: add        x0, x22, #0x90
0x000000000364ea10: bl         #0x365a408
0x000000000364ea14: mov        x19, x0
0x000000000364ea18: add        x0, x22, #0x90
0x000000000364ea1c: bl         #0x365a428
0x000000000364ea20: cmp        x19, x0
0x000000000364ea24: csel       x0, x19, x0, gt
0x000000000364ea28: b          #0x364ea70
0x000000000364ea2c: add        x0, x22, #0x90
0x000000000364ea30: bl         #0x365a388
0x000000000364ea34: mov        x21, x0
0x000000000364ea38: mov        w8, #0xbba0
0x000000000364ea3c: movk       w8, #0xd, lsl #16
0x000000000364ea40: cmp        x0, x8
0x000000000364ea44: csel       x23, x0, x8, lt
0x000000000364ea48: ldr        x0, [x22, #0x178]
0x000000000364ea4c: cbz        x0, #0x364ea68
0x000000000364ea50: bl         #0x365757c
0x000000000364ea54: tbnz       w0, #0, #0x364ea68
0x000000000364ea58: mov        x0, x20
0x000000000364ea5c: mov        x1, x19
0x000000000364ea60: bl         #0x36575b0
0x000000000364ea64: tbnz       w0, #0, #0x364ea6c
0x000000000364ea68: mov        x21, x23
0x000000000364ea6c: mov        x0, x21
0x000000000364ea70: ldp        x29, x30, [sp, #0x30]
0x000000000364ea74: ldp        x20, x19, [sp, #0x20]
0x000000000364ea78: ldp        x22, x21, [sp, #0x10]
0x000000000364ea7c: ldp        x24, x23, [sp], #0x40
0x000000000364ea80: ret        
