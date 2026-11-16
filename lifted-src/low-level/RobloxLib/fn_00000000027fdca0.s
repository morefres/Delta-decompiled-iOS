; instruction-faithful ARM64 fallback for RobloxLib::function_27fdca0
0x00000000027fdca0: sub        sp, sp, #0x30
0x00000000027fdca4: stp        x20, x19, [sp, #0x10]
0x00000000027fdca8: stp        x29, x30, [sp, #0x20]
0x00000000027fdcac: add        x29, sp, #0x20
0x00000000027fdcb0: mov        x19, x2
0x00000000027fdcb4: mov        x20, x0
0x00000000027fdcb8: ldr        x0, [x0, #0xb8]
0x00000000027fdcbc: ldr        x8, [x0]
0x00000000027fdcc0: ldr        x8, [x8, #0x20]
0x00000000027fdcc4: blr        x8
0x00000000027fdcc8: str        x0, [sp, #8]
0x00000000027fdccc: ldr        x0, [x20, #0xb8]
0x00000000027fdcd0: ldr        x8, [x0]
0x00000000027fdcd4: ldr        x8, [x8, #0x28]
0x00000000027fdcd8: add        x2, sp, #8
0x00000000027fdcdc: mov        x1, x19
0x00000000027fdce0: blr        x8
0x00000000027fdce4: ldp        x29, x30, [sp, #0x20]
0x00000000027fdce8: ldp        x20, x19, [sp, #0x10]
0x00000000027fdcec: add        sp, sp, #0x30
0x00000000027fdcf0: ret        
0x00000000027fdcf4: stp        x20, x19, [sp, #-0x20]!
0x00000000027fdcf8: stp        x29, x30, [sp, #0x10]
0x00000000027fdcfc: add        x29, sp, #0x10
0x00000000027fdd00: mov        x19, x2
0x00000000027fdd04: ldr        x0, [x0, #0xb8]
0x00000000027fdd08: ldr        x8, [x0]
0x00000000027fdd0c: ldr        x8, [x8, #0x20]
0x00000000027fdd10: blr        x8
0x00000000027fdd14: mov        x1, x0
0x00000000027fdd18: add        x0, x19, #0x18
0x00000000027fdd1c: ldp        x29, x30, [sp, #0x10]
0x00000000027fdd20: ldp        x20, x19, [sp], #0x20
0x00000000027fdd24: b          #0x440a788
