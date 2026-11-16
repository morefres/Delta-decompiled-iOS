; instruction-faithful ARM64 fallback for RobloxLib::function_27adde0
0x00000000027adde0: sub        sp, sp, #0x40
0x00000000027adde4: stp        x22, x21, [sp, #0x10]
0x00000000027adde8: stp        x20, x19, [sp, #0x20]
0x00000000027addec: stp        x29, x30, [sp, #0x30]
0x00000000027addf0: add        x29, sp, #0x30
0x00000000027addf4: ldr        x8, [x1]
0x00000000027addf8: cbz        x8, #0x27ade74
0x00000000027addfc: ldp        x20, x21, [x8]
0x00000000027ade00: cmp        x20, x21
0x00000000027ade04: b.eq       #0x27ade74
0x00000000027ade08: ldr        x8, [x20]
0x00000000027ade0c: cbz        x8, #0x27ade6c
0x00000000027ade10: ldr        x19, [x20, #8]
0x00000000027ade14: stp        x8, x19, [sp]
0x00000000027ade18: cbz        x19, #0x27ade30
0x00000000027ade1c: add        x8, x19, #8
0x00000000027ade20: ldxr       x9, [x8]
0x00000000027ade24: add        x9, x9, #1
0x00000000027ade28: stxr       w10, x9, [x8]
0x00000000027ade2c: cbnz       w10, #0x27ade20
0x00000000027ade30: mov        x0, sp
0x00000000027ade34: bl         #0x27c1914
0x00000000027ade38: cbz        x19, #0x27ade6c
0x00000000027ade3c: add        x8, x19, #8
0x00000000027ade40: ldaxr      x9, [x8]
0x00000000027ade44: sub        x10, x9, #1
0x00000000027ade48: stlxr      w11, x10, [x8]
0x00000000027ade4c: cbnz       w11, #0x27ade40
0x00000000027ade50: cbnz       x9, #0x27ade6c
0x00000000027ade54: ldr        x8, [x19]
0x00000000027ade58: ldr        x8, [x8, #0x10]
0x00000000027ade5c: mov        x0, x19
0x00000000027ade60: blr        x8
0x00000000027ade64: mov        x0, x19
0x00000000027ade68: bl         #0x4b9808c
0x00000000027ade6c: add        x20, x20, #0x10
0x00000000027ade70: b          #0x27ade00
0x00000000027ade74: ldp        x29, x30, [sp, #0x30]
0x00000000027ade78: ldp        x20, x19, [sp, #0x20]
0x00000000027ade7c: ldp        x22, x21, [sp, #0x10]
0x00000000027ade80: add        sp, sp, #0x40
0x00000000027ade84: ret        
0x00000000027ade88: mov        x19, x0
0x00000000027ade8c: mov        x0, sp
0x00000000027ade90: bl         #0x1df28
0x00000000027ade94: mov        x0, x19
0x00000000027ade98: bl         #0x4b97984
