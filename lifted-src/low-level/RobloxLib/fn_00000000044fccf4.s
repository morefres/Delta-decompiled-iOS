; instruction-faithful ARM64 fallback for RobloxLib::function_44fccf4
0x00000000044fccf4: stp        x22, x21, [sp, #-0x30]!
0x00000000044fccf8: stp        x20, x19, [sp, #0x10]
0x00000000044fccfc: stp        x29, x30, [sp, #0x20]
0x00000000044fcd00: add        x29, sp, #0x20
0x00000000044fcd04: mov        x19, x0
0x00000000044fcd08: strb       wzr, [x0, #8]
0x00000000044fcd0c: adrp       x8, #0x6036000
0x00000000044fcd10: add        x8, x8, #0x510
0x00000000044fcd14: mov        x20, x0
0x00000000044fcd18: str        xzr, [x20, #0x18]!
0x00000000044fcd1c: str        x8, [x0]
0x00000000044fcd20: stp        xzr, xzr, [x0, #0x20]
0x00000000044fcd24: stp        wzr, w1, [x0, #0x30]
0x00000000044fcd28: str        wzr, [x0, #0x38]
0x00000000044fcd2c: strh       wzr, [x0, #0x3c]
0x00000000044fcd30: mov        w8, #1
0x00000000044fcd34: strb       w8, [x0, #0x3e]
0x00000000044fcd38: adrp       x8, #0x61a0000
0x00000000044fcd3c: ldrb       w8, [x8, #0x158]
0x00000000044fcd40: cmp        w8, #1
0x00000000044fcd44: b.ne       #0x44fcd58
0x00000000044fcd48: cbz        w1, #0x44fcd70
0x00000000044fcd4c: mov        w0, w1
0x00000000044fcd50: bl         #0x47ea988
0x00000000044fcd54: b          #0x44fcd74
0x00000000044fcd58: cbz        w1, #0x44fcd70
0x00000000044fcd5c: mov        w1, w1
0x00000000044fcd60: mov        x0, x20
0x00000000044fcd64: bl         #0x3e9d74
0x00000000044fcd68: ldr        x0, [x20]
0x00000000044fcd6c: b          #0x44fcd74
0x00000000044fcd70: mov        x0, #0
0x00000000044fcd74: str        x0, [x19, #0x10]
0x00000000044fcd78: mov        x0, x19
0x00000000044fcd7c: ldp        x29, x30, [sp, #0x20]
0x00000000044fcd80: ldp        x20, x19, [sp, #0x10]
0x00000000044fcd84: ldp        x22, x21, [sp], #0x30
0x00000000044fcd88: ret        
0x00000000044fcd8c: mov        x21, x0
0x00000000044fcd90: ldr        x0, [x20]
0x00000000044fcd94: cbz        x0, #0x44fcda0
0x00000000044fcd98: str        x0, [x19, #0x20]
0x00000000044fcd9c: bl         #0x47e93a8
0x00000000044fcda0: mov        x0, x21
0x00000000044fcda4: bl         #0x4b97984
