; instruction-faithful ARM64 fallback for RobloxLib::function_448af14
0x000000000448af14: sub        sp, sp, #0x30
0x000000000448af18: stp        x20, x19, [sp, #0x10]
0x000000000448af1c: stp        x29, x30, [sp, #0x20]
0x000000000448af20: add        x29, sp, #0x20
0x000000000448af24: mov        x19, x1
0x000000000448af28: str        x0, [sp, #8]
0x000000000448af2c: add        x0, sp, #8
0x000000000448af30: mov        x1, sp
0x000000000448af34: mov        w2, #0x80
0x000000000448af38: bl         #0x447adb8
0x000000000448af3c: cbz        w0, #0x448af48
0x000000000448af40: mov        w0, #-1
0x000000000448af44: b          #0x448af74
0x000000000448af48: add        x0, sp, #8
0x000000000448af4c: mov        w1, #0x24
0x000000000448af50: bl         #0x447ad8c
0x000000000448af54: mov        x8, x0
0x000000000448af58: mov        w0, #-1
0x000000000448af5c: cbnz       w8, #0x448af74
0x000000000448af60: ldr        x8, [sp]
0x000000000448af64: cbz        x8, #0x448af74
0x000000000448af68: ldr        x9, [sp, #8]
0x000000000448af6c: str        x9, [x19]
0x000000000448af70: sub        w0, w8, #1
0x000000000448af74: ldp        x29, x30, [sp, #0x20]
0x000000000448af78: ldp        x20, x19, [sp, #0x10]
0x000000000448af7c: add        sp, sp, #0x30
0x000000000448af80: ret        
