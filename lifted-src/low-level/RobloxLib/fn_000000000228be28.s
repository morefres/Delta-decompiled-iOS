; instruction-faithful ARM64 fallback for RobloxLib::function_228be28
0x000000000228be28: stp        x20, x19, [sp, #-0x20]!
0x000000000228be2c: stp        x29, x30, [sp, #0x10]
0x000000000228be30: add        x29, sp, #0x10
0x000000000228be34: mov        x19, x0
0x000000000228be38: add        x0, x0, #0x60
0x000000000228be3c: bl         #0x18c70
0x000000000228be40: add        x0, x19, #0x40
0x000000000228be44: bl         #0x18c70
0x000000000228be48: ldrsb      w8, [x19, #0x3f]
0x000000000228be4c: tbz        w8, #0x1f, #0x228be58
0x000000000228be50: ldr        x0, [x19, #0x28]
0x000000000228be54: bl         #0x47e93a8
0x000000000228be58: ldrsb      w8, [x19, #0x27]
0x000000000228be5c: tbz        w8, #0x1f, #0x228be68
0x000000000228be60: ldr        x0, [x19, #0x10]
0x000000000228be64: bl         #0x47e93a8
0x000000000228be68: mov        x0, x19
0x000000000228be6c: ldp        x29, x30, [sp, #0x10]
0x000000000228be70: ldp        x20, x19, [sp], #0x20
0x000000000228be74: b          #0x1df28
