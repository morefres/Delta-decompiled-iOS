; instruction-faithful ARM64 fallback for RobloxLib::function_18bed34
0x00000000018bed34: sub        sp, sp, #0x40
0x00000000018bed38: stp        x22, x21, [sp, #0x10]
0x00000000018bed3c: stp        x20, x19, [sp, #0x20]
0x00000000018bed40: stp        x29, x30, [sp, #0x30]
0x00000000018bed44: add        x29, sp, #0x30
0x00000000018bed48: adrp       x8, #0x6199000
0x00000000018bed4c: add        x8, x8, #0x5e0
0x00000000018bed50: ldrb       w8, [x8]
0x00000000018bed54: cmp        w8, #1
0x00000000018bed58: b.ne       #0x18bedd0
0x00000000018bed5c: mov        x20, x0
0x00000000018bed60: ldr        x0, [x0, #8]
0x00000000018bed64: cbz        x0, #0x18bedd0
0x00000000018bed68: bl         #0x4b98098
0x00000000018bed6c: str        x0, [sp, #8]
0x00000000018bed70: cbz        x0, #0x18bedd0
0x00000000018bed74: mov        x19, x0
0x00000000018bed78: ldr        x21, [x20]
0x00000000018bed7c: str        x21, [sp]
0x00000000018bed80: cbz        x21, #0x18beda0
0x00000000018bed84: mov        x0, x21
0x00000000018bed88: bl         #0x188a7c4
0x00000000018bed8c: tbz        w0, #0, #0x18beda0
0x00000000018bed90: mov        x0, x21
0x00000000018bed94: bl         #0x970340
0x00000000018bed98: add        x1, x20, #0x10
0x00000000018bed9c: bl         #0x18bddd8
0x00000000018beda0: add        x8, x19, #8
0x00000000018beda4: ldaxr      x9, [x8]
0x00000000018beda8: sub        x10, x9, #1
0x00000000018bedac: stlxr      w11, x10, [x8]
0x00000000018bedb0: cbnz       w11, #0x18beda4
0x00000000018bedb4: cbnz       x9, #0x18bedd0
0x00000000018bedb8: ldr        x8, [x19]
0x00000000018bedbc: ldr        x8, [x8, #0x10]
0x00000000018bedc0: mov        x0, x19
0x00000000018bedc4: blr        x8
0x00000000018bedc8: mov        x0, x19
0x00000000018bedcc: bl         #0x4b9808c
0x00000000018bedd0: ldp        x29, x30, [sp, #0x30]
0x00000000018bedd4: ldp        x20, x19, [sp, #0x20]
0x00000000018bedd8: ldp        x22, x21, [sp, #0x10]
0x00000000018beddc: add        sp, sp, #0x40
0x00000000018bede0: ret        
0x00000000018bede4: mov        x19, x0
0x00000000018bede8: mov        x0, sp
0x00000000018bedec: bl         #0x1df28
0x00000000018bedf0: mov        x0, x19
0x00000000018bedf4: bl         #0x4b97984
