; instruction-faithful ARM64 fallback for RobloxLib::function_35ffd18
0x00000000035ffd18: stp        x22, x21, [sp, #-0x30]!
0x00000000035ffd1c: stp        x20, x19, [sp, #0x10]
0x00000000035ffd20: stp        x29, x30, [sp, #0x20]
0x00000000035ffd24: add        x29, sp, #0x20
0x00000000035ffd28: ldr        x20, [x0]
0x00000000035ffd2c: ldr        x21, [x20]
0x00000000035ffd30: cbz        x21, #0x35ffd78
0x00000000035ffd34: mov        x19, x0
0x00000000035ffd38: ldr        x0, [x20, #8]
0x00000000035ffd3c: mov        x8, x21
0x00000000035ffd40: cmp        x0, x21
0x00000000035ffd44: b.eq       #0x35ffd60
0x00000000035ffd48: sub        x0, x0, #0x180
0x00000000035ffd4c: bl         #0x34e5024
0x00000000035ffd50: cmp        x0, x21
0x00000000035ffd54: b.ne       #0x35ffd48
0x00000000035ffd58: ldr        x8, [x19]
0x00000000035ffd5c: ldr        x8, [x8]
0x00000000035ffd60: str        x21, [x20, #8]
0x00000000035ffd64: mov        x0, x8
0x00000000035ffd68: ldp        x29, x30, [sp, #0x20]
0x00000000035ffd6c: ldp        x20, x19, [sp, #0x10]
0x00000000035ffd70: ldp        x22, x21, [sp], #0x30
0x00000000035ffd74: b          #0x47e93a8
0x00000000035ffd78: ldp        x29, x30, [sp, #0x20]
0x00000000035ffd7c: ldp        x20, x19, [sp, #0x10]
0x00000000035ffd80: ldp        x22, x21, [sp], #0x30
0x00000000035ffd84: ret        
