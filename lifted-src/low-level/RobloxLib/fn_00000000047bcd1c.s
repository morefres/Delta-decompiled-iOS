; instruction-faithful ARM64 fallback for RobloxLib::function_47bcd1c
0x00000000047bcd1c: stp        x20, x19, [sp, #-0x20]!
0x00000000047bcd20: stp        x29, x30, [sp, #0x10]
0x00000000047bcd24: add        x29, sp, #0x10
0x00000000047bcd28: mov        x19, x0
0x00000000047bcd2c: add        x20, x0, #4, lsl #12
0x00000000047bcd30: ldr        w8, [x20, #0x14]
0x00000000047bcd34: cmp        w8, #2
0x00000000047bcd38: b.eq       #0x47bcd48
0x00000000047bcd3c: cbnz       w8, #0x47bcd5c
0x00000000047bcd40: ldr        w8, [x20, #0x10]
0x00000000047bcd44: b          #0x47bcd74
0x00000000047bcd48: ldr        w8, [x20, #0x10]
0x00000000047bcd4c: mov        w9, #1
0x00000000047bcd50: movk       w9, #0x4000, lsl #16
0x00000000047bcd54: cmp        w8, w9
0x00000000047bcd58: b.lo       #0x47bcd74
0x00000000047bcd5c: mov        x0, x19
0x00000000047bcd60: mov        w1, #0x4000
0x00000000047bcd64: bl         #0x4b987a0
0x00000000047bcd68: movi       v0.16b, #0
0x00000000047bcd6c: str        d0, [x19, #0x4010]
0x00000000047bcd70: b          #0x47bcd80
0x00000000047bcd74: cbz        w8, #0x47bcd80
0x00000000047bcd78: add        w8, w8, #0x10, lsl #12
0x00000000047bcd7c: str        w8, [x20, #0x10]
0x00000000047bcd80: str        wzr, [x20, #0x18]
0x00000000047bcd84: movi       v0.16b, #0
0x00000000047bcd88: str        q0, [x19, #0x4000]
0x00000000047bcd8c: ldp        x29, x30, [sp, #0x10]
0x00000000047bcd90: ldp        x20, x19, [sp], #0x20
0x00000000047bcd94: ret        
