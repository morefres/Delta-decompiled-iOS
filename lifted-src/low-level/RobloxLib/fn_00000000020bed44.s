; instruction-faithful ARM64 fallback for RobloxLib::function_20bed44
0x00000000020bed44: sub        sp, sp, #0x30
0x00000000020bed48: stp        x20, x19, [sp, #0x10]
0x00000000020bed4c: stp        x29, x30, [sp, #0x20]
0x00000000020bed50: add        x29, sp, #0x20
0x00000000020bed54: mov        x20, x0
0x00000000020bed58: ldr        x0, [x0, #0x10]
0x00000000020bed5c: cbz        x0, #0x20beda8
0x00000000020bed60: bl         #0x4b98098
0x00000000020bed64: str        x0, [sp, #8]
0x00000000020bed68: cbz        x0, #0x20beda8
0x00000000020bed6c: mov        x19, x0
0x00000000020bed70: ldr        x0, [x20, #8]
0x00000000020bed74: str        x0, [sp]
0x00000000020bed78: cbz        x0, #0x20bed90
0x00000000020bed7c: ldr        x1, [x20]
0x00000000020bed80: ldp        w8, w4, [x20, #0x38]
0x00000000020bed84: add        x2, x20, #0x18
0x00000000020bed88: add        w3, w8, #1
0x00000000020bed8c: bl         #0x20bb260
0x00000000020bed90: add        x8, x19, #8
0x00000000020bed94: ldaxr      x9, [x8]
0x00000000020bed98: sub        x10, x9, #1
0x00000000020bed9c: stlxr      w11, x10, [x8]
0x00000000020beda0: cbnz       w11, #0x20bed94
0x00000000020beda4: cbz        x9, #0x20bedb8
0x00000000020beda8: ldp        x29, x30, [sp, #0x20]
0x00000000020bedac: ldp        x20, x19, [sp, #0x10]
0x00000000020bedb0: add        sp, sp, #0x30
0x00000000020bedb4: ret        
0x00000000020bedb8: ldr        x8, [x19]
0x00000000020bedbc: ldr        x8, [x8, #0x10]
0x00000000020bedc0: mov        x0, x19
0x00000000020bedc4: blr        x8
0x00000000020bedc8: mov        x0, x19
0x00000000020bedcc: ldp        x29, x30, [sp, #0x20]
0x00000000020bedd0: ldp        x20, x19, [sp, #0x10]
0x00000000020bedd4: add        sp, sp, #0x30
0x00000000020bedd8: b          #0x4b9808c
0x00000000020beddc: mov        x19, x0
0x00000000020bede0: mov        x0, sp
0x00000000020bede4: bl         #0x1df28
0x00000000020bede8: mov        x0, x19
0x00000000020bedec: bl         #0x4b97984
