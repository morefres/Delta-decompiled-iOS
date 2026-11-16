; instruction-faithful ARM64 fallback for RobloxLib::function_312ea1c
0x000000000312ea1c: stp        x22, x21, [sp, #-0x30]!
0x000000000312ea20: stp        x20, x19, [sp, #0x10]
0x000000000312ea24: stp        x29, x30, [sp, #0x20]
0x000000000312ea28: add        x29, sp, #0x20
0x000000000312ea2c: mov        x21, x2
0x000000000312ea30: mov        x20, x1
0x000000000312ea34: mov        x19, x0
0x000000000312ea38: str        x1, [x0, #8]!
0x000000000312ea3c: adrp       x8, #0x5f22000
0x000000000312ea40: add        x8, x8, #0x520
0x000000000312ea44: str        x8, [x19]
0x000000000312ea48: ldr        x8, [x2, #8]
0x000000000312ea4c: tbz        w8, #0, #0x312ea5c
0x000000000312ea50: and        x8, x8, #0xfffffffffffffffe
0x000000000312ea54: add        x1, x8, #8
0x000000000312ea58: bl         #0x466c5a0
0x000000000312ea5c: ldr        x0, [x21, #0x10]!
0x000000000312ea60: tst        x0, #3
0x000000000312ea64: b.eq       #0x312ea74
0x000000000312ea68: mov        x0, x21
0x000000000312ea6c: mov        x1, x20
0x000000000312ea70: bl         #0x45d8940
0x000000000312ea74: str        x0, [x19, #0x10]
0x000000000312ea78: str        wzr, [x19, #0x18]
0x000000000312ea7c: mov        x0, x19
0x000000000312ea80: ldp        x29, x30, [sp, #0x20]
0x000000000312ea84: ldp        x20, x19, [sp, #0x10]
0x000000000312ea88: ldp        x22, x21, [sp], #0x30
0x000000000312ea8c: ret        
