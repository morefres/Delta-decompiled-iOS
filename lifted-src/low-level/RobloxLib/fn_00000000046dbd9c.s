; instruction-faithful ARM64 fallback for RobloxLib::function_46dbd9c
0x00000000046dbd9c: sub        sp, sp, #0x40
0x00000000046dbda0: stp        x22, x21, [sp, #0x10]
0x00000000046dbda4: stp        x20, x19, [sp, #0x20]
0x00000000046dbda8: stp        x29, x30, [sp, #0x30]
0x00000000046dbdac: add        x29, sp, #0x30
0x00000000046dbdb0: ldr        x22, [x0, #0x28]
0x00000000046dbdb4: cbz        x22, #0x46dbe38
0x00000000046dbdb8: mov        x19, x1
0x00000000046dbdbc: mov        x20, x0
0x00000000046dbdc0: ldr        x8, [x22, #0x28]
0x00000000046dbdc4: ldrb       w9, [x8, #0x50]
0x00000000046dbdc8: tbnz       w9, #0, #0x46dbe30
0x00000000046dbdcc: ldr        x21, [x22, #0x30]
0x00000000046dbdd0: stp        x8, x21, [sp]
0x00000000046dbdd4: cbz        x21, #0x46dbdec
0x00000000046dbdd8: add        x8, x21, #8
0x00000000046dbddc: ldxr       x9, [x8]
0x00000000046dbde0: add        x9, x9, #1
0x00000000046dbde4: stxr       w10, x9, [x8]
0x00000000046dbde8: cbnz       w10, #0x46dbddc
0x00000000046dbdec: mov        x1, sp
0x00000000046dbdf0: mov        x0, x20
0x00000000046dbdf4: mov        x2, x19
0x00000000046dbdf8: bl         #0x46dbbe0
0x00000000046dbdfc: cbz        x21, #0x46dbe30
0x00000000046dbe00: add        x8, x21, #8
0x00000000046dbe04: ldaxr      x9, [x8]
0x00000000046dbe08: sub        x10, x9, #1
0x00000000046dbe0c: stlxr      w11, x10, [x8]
0x00000000046dbe10: cbnz       w11, #0x46dbe04
0x00000000046dbe14: cbnz       x9, #0x46dbe30
0x00000000046dbe18: ldr        x8, [x21]
0x00000000046dbe1c: ldr        x8, [x8, #0x10]
0x00000000046dbe20: mov        x0, x21
0x00000000046dbe24: blr        x8
0x00000000046dbe28: mov        x0, x21
0x00000000046dbe2c: bl         #0x4b9808c
0x00000000046dbe30: ldr        x22, [x22]
0x00000000046dbe34: cbnz       x22, #0x46dbdc0
0x00000000046dbe38: ldp        x29, x30, [sp, #0x30]
0x00000000046dbe3c: ldp        x20, x19, [sp, #0x20]
0x00000000046dbe40: ldp        x22, x21, [sp, #0x10]
0x00000000046dbe44: add        sp, sp, #0x40
0x00000000046dbe48: ret        
0x00000000046dbe4c: mov        x19, x0
0x00000000046dbe50: mov        x0, sp
0x00000000046dbe54: bl         #0x1df28
0x00000000046dbe58: mov        x0, x19
0x00000000046dbe5c: bl         #0x4b97984
