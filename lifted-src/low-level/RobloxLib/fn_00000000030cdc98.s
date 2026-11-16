; instruction-faithful ARM64 fallback for RobloxLib::function_30cdc98
0x00000000030cdc98: sub        sp, sp, #0x40
0x00000000030cdc9c: stp        x20, x19, [sp, #0x20]
0x00000000030cdca0: stp        x29, x30, [sp, #0x30]
0x00000000030cdca4: add        x29, sp, #0x30
0x00000000030cdca8: mov        x20, x0
0x00000000030cdcac: mov        x19, x8
0x00000000030cdcb0: stp        xzr, xzr, [x8]
0x00000000030cdcb4: adrp       x8, #0x6912000
0x00000000030cdcb8: add        x8, x8, #0xd80
0x00000000030cdcbc: ldrb       w8, [x8]
0x00000000030cdcc0: cmp        w8, #1
0x00000000030cdcc4: b.ne       #0x30cdd0c
0x00000000030cdcc8: bl         #0x695394
0x00000000030cdccc: str        x0, [sp, #0x18]
0x00000000030cdcd0: add        x8, sp, #8
0x00000000030cdcd4: add        x0, sp, #0x18
0x00000000030cdcd8: mov        x1, x20
0x00000000030cdcdc: bl         #0x30cdd88
0x00000000030cdce0: add        x1, sp, #8
0x00000000030cdce4: mov        x0, x19
0x00000000030cdce8: bl         #0x1a230
0x00000000030cdcec: ldr        x19, [sp, #0x10]
0x00000000030cdcf0: cbz        x19, #0x30cdd60
0x00000000030cdcf4: add        x8, x19, #8
0x00000000030cdcf8: ldaxr      x9, [x8]
0x00000000030cdcfc: sub        x10, x9, #1
0x00000000030cdd00: stlxr      w11, x10, [x8]
0x00000000030cdd04: cbnz       w11, #0x30cdcf8
0x00000000030cdd08: b          #0x30cdd44
0x00000000030cdd0c: add        x8, sp, #8
0x00000000030cdd10: add        x0, sp, #0x18
0x00000000030cdd14: mov        x1, x20
0x00000000030cdd18: bl         #0x30cde68
0x00000000030cdd1c: add        x1, sp, #8
0x00000000030cdd20: mov        x0, x19
0x00000000030cdd24: bl         #0x1a230
0x00000000030cdd28: ldr        x19, [sp, #0x10]
0x00000000030cdd2c: cbz        x19, #0x30cdd60
0x00000000030cdd30: add        x8, x19, #8
0x00000000030cdd34: ldaxr      x9, [x8]
0x00000000030cdd38: sub        x10, x9, #1
0x00000000030cdd3c: stlxr      w11, x10, [x8]
0x00000000030cdd40: cbnz       w11, #0x30cdd34
0x00000000030cdd44: cbnz       x9, #0x30cdd60
0x00000000030cdd48: ldr        x8, [x19]
0x00000000030cdd4c: ldr        x8, [x8, #0x10]
0x00000000030cdd50: mov        x0, x19
0x00000000030cdd54: blr        x8
0x00000000030cdd58: mov        x0, x19
0x00000000030cdd5c: bl         #0x4b9808c
0x00000000030cdd60: ldp        x29, x30, [sp, #0x30]
0x00000000030cdd64: ldp        x20, x19, [sp, #0x20]
0x00000000030cdd68: add        sp, sp, #0x40
0x00000000030cdd6c: ret        
0x00000000030cdd70: b          #0x30cdd74
0x00000000030cdd74: mov        x20, x0
0x00000000030cdd78: mov        x0, x19
0x00000000030cdd7c: bl         #0x1df28
0x00000000030cdd80: mov        x0, x20
0x00000000030cdd84: bl         #0x4b97984
