; instruction-faithful ARM64 fallback for RobloxLib::function_27fbd64
0x00000000027fbd64: sub        sp, sp, #0x40
0x00000000027fbd68: stp        x22, x21, [sp, #0x10]
0x00000000027fbd6c: stp        x20, x19, [sp, #0x20]
0x00000000027fbd70: stp        x29, x30, [sp, #0x30]
0x00000000027fbd74: add        x29, sp, #0x30
0x00000000027fbd78: mov        x19, x8
0x00000000027fbd7c: cbz        x1, #0x27fbdf8
0x00000000027fbd80: mov        x20, x2
0x00000000027fbd84: ldp        x8, x9, [x0, #0x90]
0x00000000027fbd88: add        x0, x1, x9, asr #1
0x00000000027fbd8c: tbz        w9, #0, #0x27fbd98
0x00000000027fbd90: ldr        x9, [x0]
0x00000000027fbd94: ldr        x8, [x9, w8, uxtw]
0x00000000027fbd98: mov        w1, #1
0x00000000027fbd9c: blr        x8
0x00000000027fbda0: cbz        x0, #0x27fbdf8
0x00000000027fbda4: mov        x21, x0
0x00000000027fbda8: ldr        x0, [x20]
0x00000000027fbdac: ldr        x8, [x0]
0x00000000027fbdb0: ldr        x8, [x8, #0x10]
0x00000000027fbdb4: blr        x8
0x00000000027fbdb8: cbz        w0, #0x27fbe00
0x00000000027fbdbc: ldr        q0, [x20]
0x00000000027fbdc0: str        q0, [sp]
0x00000000027fbdc4: stp        xzr, xzr, [x20]
0x00000000027fbdc8: mov        x1, sp
0x00000000027fbdcc: mov        x8, x19
0x00000000027fbdd0: mov        x0, x21
0x00000000027fbdd4: bl         #0x27fbf7c
0x00000000027fbdd8: ldr        x19, [sp, #8]
0x00000000027fbddc: cbz        x19, #0x27fbe54
0x00000000027fbde0: add        x8, x19, #8
0x00000000027fbde4: ldaxr      x9, [x8]
0x00000000027fbde8: sub        x10, x9, #1
0x00000000027fbdec: stlxr      w11, x10, [x8]
0x00000000027fbdf0: cbnz       w11, #0x27fbde4
0x00000000027fbdf4: b          #0x27fbe38
0x00000000027fbdf8: str        xzr, [x19]
0x00000000027fbdfc: b          #0x27fbe54
0x00000000027fbe00: ldr        q0, [x20]
0x00000000027fbe04: str        q0, [sp]
0x00000000027fbe08: stp        xzr, xzr, [x20]
0x00000000027fbe0c: mov        x1, sp
0x00000000027fbe10: mov        x8, x19
0x00000000027fbe14: mov        x0, x21
0x00000000027fbe18: bl         #0x27fc1ac
0x00000000027fbe1c: ldr        x19, [sp, #8]
0x00000000027fbe20: cbz        x19, #0x27fbe54
0x00000000027fbe24: add        x8, x19, #8
0x00000000027fbe28: ldaxr      x9, [x8]
0x00000000027fbe2c: sub        x10, x9, #1
0x00000000027fbe30: stlxr      w11, x10, [x8]
0x00000000027fbe34: cbnz       w11, #0x27fbe28
0x00000000027fbe38: cbnz       x9, #0x27fbe54
0x00000000027fbe3c: ldr        x8, [x19]
0x00000000027fbe40: ldr        x8, [x8, #0x10]
0x00000000027fbe44: mov        x0, x19
0x00000000027fbe48: blr        x8
0x00000000027fbe4c: mov        x0, x19
0x00000000027fbe50: bl         #0x4b9808c
0x00000000027fbe54: ldp        x29, x30, [sp, #0x30]
0x00000000027fbe58: ldp        x20, x19, [sp, #0x20]
0x00000000027fbe5c: ldp        x22, x21, [sp, #0x10]
0x00000000027fbe60: add        sp, sp, #0x40
0x00000000027fbe64: ret        
0x00000000027fbe68: b          #0x27fbe6c
0x00000000027fbe6c: mov        x19, x0
0x00000000027fbe70: mov        x0, sp
0x00000000027fbe74: bl         #0x1df28
0x00000000027fbe78: mov        x0, x19
0x00000000027fbe7c: bl         #0x4b97984
