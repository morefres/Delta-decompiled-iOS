; instruction-faithful ARM64 fallback for RobloxLib::function_3b0ad30
0x0000000003b0ad30: sub        sp, sp, #0x30
0x0000000003b0ad34: stp        x20, x19, [sp, #0x10]
0x0000000003b0ad38: stp        x29, x30, [sp, #0x20]
0x0000000003b0ad3c: add        x29, sp, #0x20
0x0000000003b0ad40: mov        x19, x0
0x0000000003b0ad44: cmp        x0, x1
0x0000000003b0ad48: b.eq       #0x3b0ad9c
0x0000000003b0ad4c: ldr        x0, [x1]
0x0000000003b0ad50: cbz        x0, #0x3b0adb0
0x0000000003b0ad54: ldr        x8, [x0]
0x0000000003b0ad58: ldr        x9, [x8, #0x20]
0x0000000003b0ad5c: add        x8, sp, #8
0x0000000003b0ad60: blr        x9
0x0000000003b0ad64: ldr        x8, [sp, #8]
0x0000000003b0ad68: str        xzr, [sp, #8]
0x0000000003b0ad6c: ldr        x0, [x19]
0x0000000003b0ad70: str        x8, [x19]
0x0000000003b0ad74: cbz        x0, #0x3b0ad9c
0x0000000003b0ad78: ldr        x8, [x0]
0x0000000003b0ad7c: ldr        x8, [x8, #0x18]
0x0000000003b0ad80: blr        x8
0x0000000003b0ad84: ldr        x0, [sp, #8]
0x0000000003b0ad88: str        xzr, [sp, #8]
0x0000000003b0ad8c: cbz        x0, #0x3b0ad9c
0x0000000003b0ad90: ldr        x8, [x0]
0x0000000003b0ad94: ldr        x8, [x8, #0x18]
0x0000000003b0ad98: blr        x8
0x0000000003b0ad9c: mov        x0, x19
0x0000000003b0ada0: ldp        x29, x30, [sp, #0x20]
0x0000000003b0ada4: ldp        x20, x19, [sp, #0x10]
0x0000000003b0ada8: add        sp, sp, #0x30
0x0000000003b0adac: ret        
0x0000000003b0adb0: ldr        x0, [x19]
0x0000000003b0adb4: str        xzr, [x19]
0x0000000003b0adb8: cbnz       x0, #0x3b0ad90
0x0000000003b0adbc: b          #0x3b0ad9c
