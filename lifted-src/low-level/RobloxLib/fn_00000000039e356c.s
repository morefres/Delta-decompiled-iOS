; instruction-faithful ARM64 fallback for RobloxLib::function_39e356c
0x00000000039e356c: stp        x20, x19, [sp, #-0x20]!
0x00000000039e3570: stp        x29, x30, [sp, #0x10]
0x00000000039e3574: add        x29, sp, #0x10
0x00000000039e3578: mov        x19, x8
0x00000000039e357c: ldr        x20, [x0, #0xc8]
0x00000000039e3580: ldr        x0, [x0, #0xb8]
0x00000000039e3584: ldr        x8, [x0]
0x00000000039e3588: ldr        x8, [x8, #0x20]
0x00000000039e358c: blr        x8
0x00000000039e3590: mov        x1, x0
0x00000000039e3594: mov        x8, x19
0x00000000039e3598: mov        x0, x20
0x00000000039e359c: ldp        x29, x30, [sp, #0x10]
0x00000000039e35a0: ldp        x20, x19, [sp], #0x20
0x00000000039e35a4: b          #0x4409f98
