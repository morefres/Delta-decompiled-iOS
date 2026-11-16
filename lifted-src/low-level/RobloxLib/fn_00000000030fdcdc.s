; instruction-faithful ARM64 fallback for RobloxLib::function_30fdcdc
0x00000000030fdcdc: sub        sp, sp, #0x30
0x00000000030fdce0: stp        x20, x19, [sp, #0x10]
0x00000000030fdce4: stp        x29, x30, [sp, #0x20]
0x00000000030fdce8: add        x29, sp, #0x20
0x00000000030fdcec: mov        x0, x1
0x00000000030fdcf0: ldp        x9, x8, [x2]
0x00000000030fdcf4: stp        x9, x8, [sp]
0x00000000030fdcf8: cbz        x8, #0x30fdd10
0x00000000030fdcfc: add        x8, x8, #8
0x00000000030fdd00: ldxr       x9, [x8]
0x00000000030fdd04: add        x9, x9, #1
0x00000000030fdd08: stxr       w10, x9, [x8]
0x00000000030fdd0c: cbnz       w10, #0x30fdd00
0x00000000030fdd10: mov        x1, sp
0x00000000030fdd14: bl         #0x30fd940
0x00000000030fdd18: ldr        x19, [sp, #8]
0x00000000030fdd1c: cbz        x19, #0x30fdd50
0x00000000030fdd20: add        x8, x19, #8
0x00000000030fdd24: ldaxr      x9, [x8]
0x00000000030fdd28: sub        x10, x9, #1
0x00000000030fdd2c: stlxr      w11, x10, [x8]
0x00000000030fdd30: cbnz       w11, #0x30fdd24
0x00000000030fdd34: cbnz       x9, #0x30fdd50
0x00000000030fdd38: ldr        x8, [x19]
0x00000000030fdd3c: ldr        x8, [x8, #0x10]
0x00000000030fdd40: mov        x0, x19
0x00000000030fdd44: blr        x8
0x00000000030fdd48: mov        x0, x19
0x00000000030fdd4c: bl         #0x4b9808c
0x00000000030fdd50: ldp        x29, x30, [sp, #0x20]
0x00000000030fdd54: ldp        x20, x19, [sp, #0x10]
0x00000000030fdd58: add        sp, sp, #0x30
0x00000000030fdd5c: ret        
0x00000000030fdd60: mov        x19, x0
0x00000000030fdd64: mov        x0, sp
0x00000000030fdd68: bl         #0x1df28
0x00000000030fdd6c: mov        x0, x19
0x00000000030fdd70: bl         #0x4b97984
