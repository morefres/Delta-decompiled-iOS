; instruction-faithful ARM64 fallback for RobloxLib::function_28bcf38
0x00000000028bcf38: sub        sp, sp, #0x40
0x00000000028bcf3c: stp        x22, x21, [sp, #0x10]
0x00000000028bcf40: stp        x20, x19, [sp, #0x20]
0x00000000028bcf44: stp        x29, x30, [sp, #0x30]
0x00000000028bcf48: add        x29, sp, #0x30
0x00000000028bcf4c: mov        x19, x8
0x00000000028bcf50: cbz        x1, #0x28bcfb8
0x00000000028bcf54: mov        x21, x2
0x00000000028bcf58: ldr        x8, [x0, #0x90]
0x00000000028bcf5c: add        x20, x1, x8
0x00000000028bcf60: ldr        x0, [x2]
0x00000000028bcf64: ldr        x8, [x0]
0x00000000028bcf68: ldr        x8, [x8, #0x10]
0x00000000028bcf6c: blr        x8
0x00000000028bcf70: cbz        w0, #0x28bcfc0
0x00000000028bcf74: ldr        q0, [x21]
0x00000000028bcf78: str        q0, [sp]
0x00000000028bcf7c: stp        xzr, xzr, [x21]
0x00000000028bcf80: add        x0, x20, #8
0x00000000028bcf84: bl         #0x2d92c
0x00000000028bcf88: mov        x1, sp
0x00000000028bcf8c: mov        x8, x19
0x00000000028bcf90: mov        x0, x20
0x00000000028bcf94: bl         #0x28bd260
0x00000000028bcf98: ldr        x19, [sp, #8]
0x00000000028bcf9c: cbz        x19, #0x28bd01c
0x00000000028bcfa0: add        x8, x19, #8
0x00000000028bcfa4: ldaxr      x9, [x8]
0x00000000028bcfa8: sub        x10, x9, #1
0x00000000028bcfac: stlxr      w11, x10, [x8]
0x00000000028bcfb0: cbnz       w11, #0x28bcfa4
0x00000000028bcfb4: b          #0x28bd000
0x00000000028bcfb8: str        xzr, [x19]
0x00000000028bcfbc: b          #0x28bd01c
0x00000000028bcfc0: ldr        q0, [x21]
0x00000000028bcfc4: str        q0, [sp]
0x00000000028bcfc8: stp        xzr, xzr, [x21]
0x00000000028bcfcc: add        x0, x20, #8
0x00000000028bcfd0: bl         #0x2d92c
0x00000000028bcfd4: mov        x1, sp
0x00000000028bcfd8: mov        x8, x19
0x00000000028bcfdc: mov        x0, x20
0x00000000028bcfe0: bl         #0x28bd470
0x00000000028bcfe4: ldr        x19, [sp, #8]
0x00000000028bcfe8: cbz        x19, #0x28bd01c
0x00000000028bcfec: add        x8, x19, #8
0x00000000028bcff0: ldaxr      x9, [x8]
0x00000000028bcff4: sub        x10, x9, #1
0x00000000028bcff8: stlxr      w11, x10, [x8]
0x00000000028bcffc: cbnz       w11, #0x28bcff0
0x00000000028bd000: cbnz       x9, #0x28bd01c
0x00000000028bd004: ldr        x8, [x19]
0x00000000028bd008: ldr        x8, [x8, #0x10]
0x00000000028bd00c: mov        x0, x19
0x00000000028bd010: blr        x8
0x00000000028bd014: mov        x0, x19
0x00000000028bd018: bl         #0x4b9808c
0x00000000028bd01c: ldp        x29, x30, [sp, #0x30]
0x00000000028bd020: ldp        x20, x19, [sp, #0x20]
0x00000000028bd024: ldp        x22, x21, [sp, #0x10]
0x00000000028bd028: add        sp, sp, #0x40
0x00000000028bd02c: ret        
0x00000000028bd030: b          #0x28bd034
0x00000000028bd034: mov        x19, x0
0x00000000028bd038: mov        x0, sp
0x00000000028bd03c: bl         #0x1df28
0x00000000028bd040: mov        x0, x19
0x00000000028bd044: bl         #0x4b97984
