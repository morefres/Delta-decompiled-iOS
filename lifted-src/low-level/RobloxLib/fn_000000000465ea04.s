; instruction-faithful ARM64 fallback for RobloxLib::function_465ea04
0x000000000465ea04: stp        d9, d8, [sp, #-0x40]!
0x000000000465ea08: stp        x22, x21, [sp, #0x10]
0x000000000465ea0c: stp        x20, x19, [sp, #0x20]
0x000000000465ea10: stp        x29, x30, [sp, #0x30]
0x000000000465ea14: add        x29, sp, #0x30
0x000000000465ea18: fmov       s8, s0
0x000000000465ea1c: mov        x20, x1
0x000000000465ea20: mov        x19, x0
0x000000000465ea24: bl         #0x465d100
0x000000000465ea28: ldrb       w21, [x19, #1]
0x000000000465ea2c: ldr        x0, [x20]
0x000000000465ea30: bl         #0x466c990
0x000000000465ea34: mov        x0, x1
0x000000000465ea38: ldr        x1, [x20]
0x000000000465ea3c: mov        x2, x19
0x000000000465ea40: fmov       s0, s8
0x000000000465ea44: tbnz       w21, #5, #0x465ea5c
0x000000000465ea48: ldp        x29, x30, [sp, #0x30]
0x000000000465ea4c: ldp        x20, x19, [sp, #0x20]
0x000000000465ea50: ldp        x22, x21, [sp, #0x10]
0x000000000465ea54: ldp        d9, d8, [sp], #0x40
0x000000000465ea58: b          #0x4633574
0x000000000465ea5c: ldp        x29, x30, [sp, #0x30]
0x000000000465ea60: ldp        x20, x19, [sp, #0x20]
0x000000000465ea64: ldp        x22, x21, [sp, #0x10]
0x000000000465ea68: ldp        d9, d8, [sp], #0x40
0x000000000465ea6c: b          #0x4633918
