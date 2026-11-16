; instruction-faithful ARM64 fallback for RobloxLib::function_21fbcd0
0x00000000021fbcd0: sub        sp, sp, #0x50
0x00000000021fbcd4: stp        x24, x23, [sp, #0x10]
0x00000000021fbcd8: stp        x22, x21, [sp, #0x20]
0x00000000021fbcdc: stp        x20, x19, [sp, #0x30]
0x00000000021fbce0: stp        x29, x30, [sp, #0x40]
0x00000000021fbce4: add        x29, sp, #0x40
0x00000000021fbce8: mov        x20, x1
0x00000000021fbcec: ldr        x19, [x0, #0x28]
0x00000000021fbcf0: adrp       x22, #0x614c000
0x00000000021fbcf4: ldrb       w8, [x22, #0x8d8]
0x00000000021fbcf8: cmp        w8, #1
0x00000000021fbcfc: b.ne       #0x21fbd8c
0x00000000021fbd00: ldr        x0, [x19, #0x20]
0x00000000021fbd04: cbz        x0, #0x21fbd1c
0x00000000021fbd08: bl         #0x4b98098
0x00000000021fbd0c: mov        x21, x0
0x00000000021fbd10: cbz        x0, #0x21fbd28
0x00000000021fbd14: ldr        x8, [x19, #0x18]
0x00000000021fbd18: b          #0x21fbd2c
0x00000000021fbd1c: mov        x8, #0
0x00000000021fbd20: mov        x21, #0
0x00000000021fbd24: b          #0x21fbd2c
0x00000000021fbd28: mov        x8, #0
0x00000000021fbd2c: ldr        x9, [x20]
0x00000000021fbd30: cbz        x9, #0x21fbd5c
0x00000000021fbd34: cmp        x9, x8
0x00000000021fbd38: b.eq       #0x21fbd68
0x00000000021fbd3c: ldr        x9, [x9, #0x60]
0x00000000021fbd40: cmp        x9, x8
0x00000000021fbd44: ccmp       x9, #0, #4, ne
0x00000000021fbd48: b.ne       #0x21fbd3c
0x00000000021fbd4c: cmp        x9, x8
0x00000000021fbd50: cset       w23, ne
0x00000000021fbd54: cbnz       x21, #0x21fbd70
0x00000000021fbd58: b          #0x21fbd88
0x00000000021fbd5c: mov        w23, #1
0x00000000021fbd60: cbnz       x21, #0x21fbd70
0x00000000021fbd64: b          #0x21fbd88
0x00000000021fbd68: mov        w23, #0
0x00000000021fbd6c: cbz        x21, #0x21fbd88
0x00000000021fbd70: add        x8, x21, #8
0x00000000021fbd74: ldaxr      x9, [x8]
0x00000000021fbd78: sub        x10, x9, #1
0x00000000021fbd7c: stlxr      w11, x10, [x8]
0x00000000021fbd80: cbnz       w11, #0x21fbd74
0x00000000021fbd84: cbz        x9, #0x21fbea0
0x00000000021fbd88: tbnz       w23, #0, #0x21fbe88
0x00000000021fbd8c: ldr        w8, [x19, #0x9a0]
0x00000000021fbd90: cbz        w8, #0x21fbdb8
0x00000000021fbd94: ldrb       w8, [x22, #0x8d8]
0x00000000021fbd98: cmp        w8, #1
0x00000000021fbd9c: b.ne       #0x21fbdc0
0x00000000021fbda0: ldr        x8, [x20]
0x00000000021fbda4: str        x8, [sp]
0x00000000021fbda8: add        x0, x19, #0x978
0x00000000021fbdac: mov        x1, sp
0x00000000021fbdb0: bl         #0x21e0f50
0x00000000021fbdb4: b          #0x21fbdc0
0x00000000021fbdb8: add        x0, x19, #0x978
0x00000000021fbdbc: bl         #0x250c3c
0x00000000021fbdc0: adrp       x8, #0x614c000
0x00000000021fbdc4: ldrb       w8, [x8, #0x890]
0x00000000021fbdc8: mov        x0, x19
0x00000000021fbdcc: mov        x1, x20
0x00000000021fbdd0: cmp        w8, #1
0x00000000021fbdd4: b.ne       #0x21fbde0
0x00000000021fbdd8: bl         #0x21f4718
0x00000000021fbddc: b          #0x21fbde4
0x00000000021fbde0: bl         #0x21f5034
0x00000000021fbde4: ldr        w8, [x19, #0x9a4]
0x00000000021fbde8: ldr        x9, [x19, #0x5a8]
0x00000000021fbdec: add        x9, x9, x8, lsl #5
0x00000000021fbdf0: ldr        w8, [x9, #8]
0x00000000021fbdf4: cbz        w8, #0x21fbe18
0x00000000021fbdf8: ldr        x21, [x9]
0x00000000021fbdfc: lsl        x22, x8, #2
0x00000000021fbe00: ldr        w2, [x21], #4
0x00000000021fbe04: mov        x0, x19
0x00000000021fbe08: mov        x1, x20
0x00000000021fbe0c: bl         #0x21f3720
0x00000000021fbe10: subs       x22, x22, #4
0x00000000021fbe14: b.ne       #0x21fbe00
0x00000000021fbe18: ldr        x8, [x20]
0x00000000021fbe1c: ldr        x0, [x8, #0x60]
0x00000000021fbe20: mov        x8, sp
0x00000000021fbe24: bl         #0x1a198
0x00000000021fbe28: mov        x1, sp
0x00000000021fbe2c: mov        x0, x19
0x00000000021fbe30: mov        x2, #0
0x00000000021fbe34: bl         #0x21f3cf4
0x00000000021fbe38: ldr        x20, [sp, #8]
0x00000000021fbe3c: cbz        x20, #0x21fbe70
0x00000000021fbe40: add        x8, x20, #8
0x00000000021fbe44: ldaxr      x9, [x8]
0x00000000021fbe48: sub        x10, x9, #1
0x00000000021fbe4c: stlxr      w11, x10, [x8]
0x00000000021fbe50: cbnz       w11, #0x21fbe44
0x00000000021fbe54: cbnz       x9, #0x21fbe70
0x00000000021fbe58: ldr        x8, [x20]
0x00000000021fbe5c: ldr        x8, [x8, #0x10]
0x00000000021fbe60: mov        x0, x20
0x00000000021fbe64: blr        x8
0x00000000021fbe68: mov        x0, x20
0x00000000021fbe6c: bl         #0x4b9808c
0x00000000021fbe70: adrp       x8, #0x614c000
0x00000000021fbe74: ldrb       w8, [x8, #0x878]
0x00000000021fbe78: cmp        w8, #1
0x00000000021fbe7c: b.ne       #0x21fbe88
0x00000000021fbe80: mov        x0, x19
0x00000000021fbe84: bl         #0x21f3a58
0x00000000021fbe88: ldp        x29, x30, [sp, #0x40]
0x00000000021fbe8c: ldp        x20, x19, [sp, #0x30]
0x00000000021fbe90: ldp        x22, x21, [sp, #0x20]
0x00000000021fbe94: ldp        x24, x23, [sp, #0x10]
0x00000000021fbe98: add        sp, sp, #0x50
0x00000000021fbe9c: ret        
0x00000000021fbea0: ldr        x8, [x21]
0x00000000021fbea4: ldr        x8, [x8, #0x10]
0x00000000021fbea8: mov        x0, x21
0x00000000021fbeac: blr        x8
0x00000000021fbeb0: mov        x0, x21
0x00000000021fbeb4: bl         #0x4b9808c
0x00000000021fbeb8: tbz        w23, #0, #0x21fbd8c
0x00000000021fbebc: b          #0x21fbe88
0x00000000021fbec0: mov        x19, x0
0x00000000021fbec4: mov        x0, sp
0x00000000021fbec8: bl         #0x1df28
0x00000000021fbecc: mov        x0, x19
0x00000000021fbed0: bl         #0x4b97984
