; instruction-faithful ARM64 fallback for RobloxLib::function_21cdce0
0x00000000021cdce0: sub        sp, sp, #0x30
0x00000000021cdce4: stp        x20, x19, [sp, #0x10]
0x00000000021cdce8: stp        x29, x30, [sp, #0x20]
0x00000000021cdcec: add        x29, sp, #0x20
0x00000000021cdcf0: ldr        x8, [x0, #0x158]
0x00000000021cdcf4: cmp        x8, #8
0x00000000021cdcf8: b.lo       #0x21cdd6c
0x00000000021cdcfc: mov        x19, x0
0x00000000021cdd00: ldp        x9, x8, [x1]
0x00000000021cdd04: stp        x9, x8, [sp]
0x00000000021cdd08: cbz        x8, #0x21cdd20
0x00000000021cdd0c: add        x8, x8, #8
0x00000000021cdd10: ldxr       x9, [x8]
0x00000000021cdd14: add        x9, x9, #1
0x00000000021cdd18: stxr       w10, x9, [x8]
0x00000000021cdd1c: cbnz       w10, #0x21cdd10
0x00000000021cdd20: add        x0, x19, #0x140
0x00000000021cdd24: mov        x1, sp
0x00000000021cdd28: bl         #0x227e08
0x00000000021cdd2c: ldr        x20, [sp, #8]
0x00000000021cdd30: cbz        x20, #0x21cdd64
0x00000000021cdd34: add        x8, x20, #8
0x00000000021cdd38: ldaxr      x9, [x8]
0x00000000021cdd3c: sub        x10, x9, #1
0x00000000021cdd40: stlxr      w11, x10, [x8]
0x00000000021cdd44: cbnz       w11, #0x21cdd38
0x00000000021cdd48: cbnz       x9, #0x21cdd64
0x00000000021cdd4c: ldr        x8, [x20]
0x00000000021cdd50: ldr        x8, [x8, #0x10]
0x00000000021cdd54: mov        x0, x20
0x00000000021cdd58: blr        x8
0x00000000021cdd5c: mov        x0, x20
0x00000000021cdd60: bl         #0x4b9808c
0x00000000021cdd64: add        x0, x19, #0x140
0x00000000021cdd68: bl         #0x18c70
0x00000000021cdd6c: ldp        x29, x30, [sp, #0x20]
0x00000000021cdd70: ldp        x20, x19, [sp, #0x10]
0x00000000021cdd74: add        sp, sp, #0x30
0x00000000021cdd78: ret        
0x00000000021cdd7c: mov        x19, x0
0x00000000021cdd80: mov        x0, sp
0x00000000021cdd84: bl         #0x1df28
0x00000000021cdd88: mov        x0, x19
0x00000000021cdd8c: bl         #0x4b97984
