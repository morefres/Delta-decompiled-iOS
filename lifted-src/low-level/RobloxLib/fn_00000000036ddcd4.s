; instruction-faithful ARM64 fallback for RobloxLib::function_36ddcd4
0x00000000036ddcd4: sub        sp, sp, #0x60
0x00000000036ddcd8: stp        x22, x21, [sp, #0x30]
0x00000000036ddcdc: stp        x20, x19, [sp, #0x40]
0x00000000036ddce0: stp        x29, x30, [sp, #0x50]
0x00000000036ddce4: add        x29, sp, #0x50
0x00000000036ddce8: mov        x21, x1
0x00000000036ddcec: mov        x20, x0
0x00000000036ddcf0: mov        x19, x8
0x00000000036ddcf4: mov        x0, x1
0x00000000036ddcf8: bl         #0x378918c
0x00000000036ddcfc: cbz        w0, #0x36ddd14
0x00000000036ddd00: ldp        x1, x2, [x20]
0x00000000036ddd04: ldr        x3, [x20, #0x10]
0x00000000036ddd08: add        x0, x20, #0x18
0x00000000036ddd0c: bl         #0x36dde3c
0x00000000036ddd10: b          #0x36ddd64
0x00000000036ddd14: adrp       x8, #0x36dd000
0x00000000036ddd18: add        x9, x8, #0xeb4
0x00000000036ddd1c: adrp       x8, #0x2e01000
0x00000000036ddd20: add        x8, x8, #0xe2c
0x00000000036ddd24: str        x20, [sp, #0x10]
0x00000000036ddd28: stp        x8, x9, [sp, #0x20]
0x00000000036ddd2c: add        x1, sp, #0x10
0x00000000036ddd30: add        x2, sp, #0xf
0x00000000036ddd34: mov        x0, x21
0x00000000036ddd38: bl         #0x2dd80b0
0x00000000036ddd3c: ldr        x8, [sp, #0x20]
0x00000000036ddd40: add        x1, sp, #0x10
0x00000000036ddd44: add        x2, sp, #0x10
0x00000000036ddd48: mov        w0, #1
0x00000000036ddd4c: blr        x8
0x00000000036ddd50: add        x0, x20, #0x28
0x00000000036ddd54: mov        x1, #0x7fffffffffffffff
0x00000000036ddd58: mov        w2, #0xc6c0
0x00000000036ddd5c: movk       w2, #0x2d, lsl #16
0x00000000036ddd60: bl         #0x3764fb8
0x00000000036ddd64: ldr        x8, [x20, #0x18]
0x00000000036ddd68: str        xzr, [x20, #0x18]
0x00000000036ddd6c: str        x8, [x19]
0x00000000036ddd70: ldp        x29, x30, [sp, #0x50]
0x00000000036ddd74: ldp        x20, x19, [sp, #0x40]
0x00000000036ddd78: ldp        x22, x21, [sp, #0x30]
0x00000000036ddd7c: add        sp, sp, #0x60
0x00000000036ddd80: ret        
0x00000000036ddd84: mov        x19, x0
0x00000000036ddd88: ldr        x8, [sp, #0x20]
0x00000000036ddd8c: add        x1, sp, #0x10
0x00000000036ddd90: add        x2, sp, #0x10
0x00000000036ddd94: mov        w0, #1
0x00000000036ddd98: blr        x8
0x00000000036ddd9c: mov        x0, x19
0x00000000036ddda0: bl         #0x4b97984
