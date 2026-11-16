; instruction-faithful ARM64 fallback for RobloxLib::function_397ee64
0x000000000397ee64: stp        x20, x19, [sp, #-0x20]!
0x000000000397ee68: stp        x29, x30, [sp, #0x10]
0x000000000397ee6c: add        x29, sp, #0x10
0x000000000397ee70: mov        x20, x1
0x000000000397ee74: mov        x19, x0
0x000000000397ee78: ldr        x8, [x0, #0x10]!
0x000000000397ee7c: ldr        x8, [x8, #0x30]
0x000000000397ee80: add        x1, x1, #0x10
0x000000000397ee84: blr        x8
0x000000000397ee88: ldr        x8, [x20, #8]
0x000000000397ee8c: tbnz       w8, #0, #0x397ee9c
0x000000000397ee90: ldp        x29, x30, [sp, #0x10]
0x000000000397ee94: ldp        x20, x19, [sp], #0x20
0x000000000397ee98: ret        
0x000000000397ee9c: and        x8, x8, #0xfffffffffffffffe
0x000000000397eea0: add        x0, x19, #8
0x000000000397eea4: add        x1, x8, #8
0x000000000397eea8: ldp        x29, x30, [sp, #0x10]
0x000000000397eeac: ldp        x20, x19, [sp], #0x20
0x000000000397eeb0: b          #0x466c5a0
