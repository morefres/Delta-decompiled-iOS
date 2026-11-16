; instruction-faithful ARM64 fallback for RobloxLib::function_27ced84
0x00000000027ced84: sub        sp, sp, #0x30
0x00000000027ced88: stp        x20, x19, [sp, #0x10]
0x00000000027ced8c: stp        x29, x30, [sp, #0x20]
0x00000000027ced90: add        x29, sp, #0x20
0x00000000027ced94: mov        x19, x8
0x00000000027ced98: ldr        x8, [x0]
0x00000000027ced9c: ldr        x8, [x8, #0x168]
0x00000000027ceda0: blr        x8
0x00000000027ceda4: cbz        x0, #0x27cedd4
0x00000000027ceda8: adrp       x8, #0x617f000
0x00000000027cedac: add        x8, x8, #0x588
0x00000000027cedb0: ldrb       w8, [x8]
0x00000000027cedb4: cmp        w8, #1
0x00000000027cedb8: b.ne       #0x27cedec
0x00000000027cedbc: mov        x8, x19
0x00000000027cedc0: mov        w0, #0
0x00000000027cedc4: ldp        x29, x30, [sp, #0x20]
0x00000000027cedc8: ldp        x20, x19, [sp, #0x10]
0x00000000027cedcc: add        sp, sp, #0x30
0x00000000027cedd0: b          #0x27cec10
0x00000000027cedd4: add        x8, x19, #0x10
0x00000000027cedd8: str        x8, [x19]
0x00000000027ceddc: adrp       x8, #0x4baa000
0x00000000027cede0: ldr        d0, [x8, #0x668]
0x00000000027cede4: str        d0, [x19, #8]
0x00000000027cede8: b          #0x27cee38
0x00000000027cedec: mov        x8, sp
0x00000000027cedf0: bl         #0x2f3ce10
0x00000000027cedf4: mov        x8, x19
0x00000000027cedf8: mov        w1, #0
0x00000000027cedfc: bl         #0x27ceab0
0x00000000027cee00: ldr        x19, [sp, #8]
0x00000000027cee04: cbz        x19, #0x27cee38
0x00000000027cee08: add        x8, x19, #8
0x00000000027cee0c: ldaxr      x9, [x8]
0x00000000027cee10: sub        x10, x9, #1
0x00000000027cee14: stlxr      w11, x10, [x8]
0x00000000027cee18: cbnz       w11, #0x27cee0c
0x00000000027cee1c: cbnz       x9, #0x27cee38
0x00000000027cee20: ldr        x8, [x19]
0x00000000027cee24: ldr        x8, [x8, #0x10]
0x00000000027cee28: mov        x0, x19
0x00000000027cee2c: blr        x8
0x00000000027cee30: mov        x0, x19
0x00000000027cee34: bl         #0x4b9808c
0x00000000027cee38: ldp        x29, x30, [sp, #0x20]
0x00000000027cee3c: ldp        x20, x19, [sp, #0x10]
0x00000000027cee40: add        sp, sp, #0x30
0x00000000027cee44: ret        
0x00000000027cee48: mov        x19, x0
0x00000000027cee4c: mov        x0, sp
0x00000000027cee50: bl         #0x1df28
0x00000000027cee54: mov        x0, x19
0x00000000027cee58: bl         #0x4b97984
