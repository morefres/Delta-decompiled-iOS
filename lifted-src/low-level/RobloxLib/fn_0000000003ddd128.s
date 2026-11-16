; instruction-faithful ARM64 fallback for RobloxLib::function_3ddd128
0x0000000003ddd128: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddd12c: stp        x29, x30, [sp, #0x10]
0x0000000003ddd130: add        x29, sp, #0x10
0x0000000003ddd134: ldr        x19, [x0]
0x0000000003ddd138: ldr        x0, [x19, #0x58]
0x0000000003ddd13c: str        xzr, [x19, #0x58]
0x0000000003ddd140: cbz        x0, #0x3ddd150
0x0000000003ddd144: ldr        x8, [x0]
0x0000000003ddd148: ldr        x8, [x8, #8]
0x0000000003ddd14c: blr        x8
0x0000000003ddd150: ldr        w8, [x19, #0x178]
0x0000000003ddd154: sub        w8, w8, #1
0x0000000003ddd158: str        w8, [x19, #0x178]
0x0000000003ddd15c: mov        x0, x19
0x0000000003ddd160: ldp        x29, x30, [sp, #0x10]
0x0000000003ddd164: ldp        x20, x19, [sp], #0x20
0x0000000003ddd168: b          #0x3dda154
0x0000000003ddd16c: stp        x20, x19, [sp, #-0x20]!
0x0000000003ddd170: stp        x29, x30, [sp, #0x10]
0x0000000003ddd174: add        x29, sp, #0x10
0x0000000003ddd178: ldr        x19, [x0]
0x0000000003ddd17c: ldr        x0, [x19, #0x60]
0x0000000003ddd180: str        xzr, [x19, #0x60]
0x0000000003ddd184: cbz        x0, #0x3ddd194
0x0000000003ddd188: ldr        x8, [x0]
0x0000000003ddd18c: ldr        x8, [x8, #8]
0x0000000003ddd190: blr        x8
0x0000000003ddd194: ldr        w8, [x19, #0x178]
0x0000000003ddd198: sub        w8, w8, #1
0x0000000003ddd19c: str        w8, [x19, #0x178]
0x0000000003ddd1a0: mov        x0, x19
0x0000000003ddd1a4: ldp        x29, x30, [sp, #0x10]
0x0000000003ddd1a8: ldp        x20, x19, [sp], #0x20
0x0000000003ddd1ac: b          #0x3dda154
