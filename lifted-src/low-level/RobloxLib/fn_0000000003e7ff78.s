; instruction-faithful ARM64 fallback for RobloxLib::function_3e7ff78
0x0000000003e7ff78: sub        sp, sp, #0x40
0x0000000003e7ff7c: stp        x22, x21, [sp, #0x10]
0x0000000003e7ff80: stp        x20, x19, [sp, #0x20]
0x0000000003e7ff84: stp        x29, x30, [sp, #0x30]
0x0000000003e7ff88: add        x29, sp, #0x30
0x0000000003e7ff8c: mov        x21, x0
0x0000000003e7ff90: ldr        x0, [x0, #8]
0x0000000003e7ff94: cbz        x0, #0x3e7ffe8
0x0000000003e7ff98: mov        x20, x1
0x0000000003e7ff9c: bl         #0x4b98098
0x0000000003e7ffa0: str        x0, [sp, #8]
0x0000000003e7ffa4: cbz        x0, #0x3e7ffe8
0x0000000003e7ffa8: ldr        x8, [x21]
0x0000000003e7ffac: str        x8, [sp]
0x0000000003e7ffb0: cbz        x8, #0x3e7ffcc
0x0000000003e7ffb4: add        x0, x8, #0x3a0
0x0000000003e7ffb8: mov        x1, x20
0x0000000003e7ffbc: bl         #0xc3f08
0x0000000003e7ffc0: ldr        x19, [sp, #8]
0x0000000003e7ffc4: cbnz       x19, #0x3e7ffd0
0x0000000003e7ffc8: b          #0x3e7ffe8
0x0000000003e7ffcc: mov        x19, x0
0x0000000003e7ffd0: add        x8, x19, #8
0x0000000003e7ffd4: ldaxr      x9, [x8]
0x0000000003e7ffd8: sub        x10, x9, #1
0x0000000003e7ffdc: stlxr      w11, x10, [x8]
0x0000000003e7ffe0: cbnz       w11, #0x3e7ffd4
0x0000000003e7ffe4: cbz        x9, #0x3e7fffc
0x0000000003e7ffe8: ldp        x29, x30, [sp, #0x30]
0x0000000003e7ffec: ldp        x20, x19, [sp, #0x20]
0x0000000003e7fff0: ldp        x22, x21, [sp, #0x10]
0x0000000003e7fff4: add        sp, sp, #0x40
0x0000000003e7fff8: ret        
0x0000000003e7fffc: ldr        x8, [x19]
0x0000000003e80000: ldr        x8, [x8, #0x10]
0x0000000003e80004: mov        x0, x19
0x0000000003e80008: blr        x8
0x0000000003e8000c: mov        x0, x19
0x0000000003e80010: ldp        x29, x30, [sp, #0x30]
0x0000000003e80014: ldp        x20, x19, [sp, #0x20]
0x0000000003e80018: ldp        x22, x21, [sp, #0x10]
0x0000000003e8001c: add        sp, sp, #0x40
0x0000000003e80020: b          #0x4b9808c
0x0000000003e80024: mov        x19, x0
0x0000000003e80028: mov        x0, sp
0x0000000003e8002c: bl         #0x1df28
0x0000000003e80030: mov        x0, x19
0x0000000003e80034: bl         #0x4b97984
