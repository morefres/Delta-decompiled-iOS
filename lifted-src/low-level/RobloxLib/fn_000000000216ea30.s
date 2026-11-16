; instruction-faithful ARM64 fallback for RobloxLib::function_216ea30
0x000000000216ea30: stp        x20, x19, [sp, #-0x20]!
0x000000000216ea34: stp        x29, x30, [sp, #0x10]
0x000000000216ea38: add        x29, sp, #0x10
0x000000000216ea3c: mov        x19, x0
0x000000000216ea40: ldr        x20, [x0, #0x40]
0x000000000216ea44: cmp        x20, #8
0x000000000216ea48: b.lo       #0x216ea74
0x000000000216ea4c: tbz        w20, #2, #0x216ea68
0x000000000216ea50: and        x8, x20, #0xfffffffffffffff8
0x000000000216ea54: ldr        x8, [x8, #0x10]
0x000000000216ea58: mov        x0, x19
0x000000000216ea5c: tbnz       w20, #1, #0x216ea64
0x000000000216ea60: ldr        x0, [x19]
0x000000000216ea64: blr        x8
0x000000000216ea68: tbnz       w20, #1, #0x216ea74
0x000000000216ea6c: ldr        x0, [x19]
0x000000000216ea70: bl         #0x47e8f20
0x000000000216ea74: mov        x0, x19
0x000000000216ea78: ldp        x29, x30, [sp, #0x10]
0x000000000216ea7c: ldp        x20, x19, [sp], #0x20
0x000000000216ea80: ret        
0x000000000216ea84: bl         #0x18bd8
