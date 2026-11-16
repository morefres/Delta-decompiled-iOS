; instruction-faithful ARM64 fallback for RobloxLib::function_28dcefc
0x00000000028dcefc: sub        sp, sp, #0x40
0x00000000028dcf00: stp        x22, x21, [sp, #0x10]
0x00000000028dcf04: stp        x20, x19, [sp, #0x20]
0x00000000028dcf08: stp        x29, x30, [sp, #0x30]
0x00000000028dcf0c: add        x29, sp, #0x30
0x00000000028dcf10: mov        x19, x8
0x00000000028dcf14: cbz        x1, #0x28dcf74
0x00000000028dcf18: mov        x21, x2
0x00000000028dcf1c: mov        x20, x1
0x00000000028dcf20: ldr        x22, [x0, #0x90]
0x00000000028dcf24: ldr        x0, [x2]
0x00000000028dcf28: ldr        x8, [x0]
0x00000000028dcf2c: ldr        x8, [x8, #0x10]
0x00000000028dcf30: blr        x8
0x00000000028dcf34: cbz        w0, #0x28dcf7c
0x00000000028dcf38: ldr        q0, [x21]
0x00000000028dcf3c: str        q0, [sp]
0x00000000028dcf40: stp        xzr, xzr, [x21]
0x00000000028dcf44: add        x0, x20, x22
0x00000000028dcf48: mov        x1, sp
0x00000000028dcf4c: mov        x8, x19
0x00000000028dcf50: bl         #0x28dd050
0x00000000028dcf54: ldr        x19, [sp, #8]
0x00000000028dcf58: cbz        x19, #0x28dcfd0
0x00000000028dcf5c: add        x8, x19, #8
0x00000000028dcf60: ldaxr      x9, [x8]
0x00000000028dcf64: sub        x10, x9, #1
0x00000000028dcf68: stlxr      w11, x10, [x8]
0x00000000028dcf6c: cbnz       w11, #0x28dcf60
0x00000000028dcf70: b          #0x28dcfb4
0x00000000028dcf74: str        xzr, [x19]
0x00000000028dcf78: b          #0x28dcfd0
0x00000000028dcf7c: ldr        q0, [x21]
0x00000000028dcf80: str        q0, [sp]
0x00000000028dcf84: stp        xzr, xzr, [x21]
0x00000000028dcf88: add        x0, x20, x22
0x00000000028dcf8c: mov        x1, sp
0x00000000028dcf90: mov        x8, x19
0x00000000028dcf94: bl         #0x28dd2a8
0x00000000028dcf98: ldr        x19, [sp, #8]
0x00000000028dcf9c: cbz        x19, #0x28dcfd0
0x00000000028dcfa0: add        x8, x19, #8
0x00000000028dcfa4: ldaxr      x9, [x8]
0x00000000028dcfa8: sub        x10, x9, #1
0x00000000028dcfac: stlxr      w11, x10, [x8]
0x00000000028dcfb0: cbnz       w11, #0x28dcfa4
0x00000000028dcfb4: cbnz       x9, #0x28dcfd0
0x00000000028dcfb8: ldr        x8, [x19]
0x00000000028dcfbc: ldr        x8, [x8, #0x10]
0x00000000028dcfc0: mov        x0, x19
0x00000000028dcfc4: blr        x8
0x00000000028dcfc8: mov        x0, x19
0x00000000028dcfcc: bl         #0x4b9808c
0x00000000028dcfd0: ldp        x29, x30, [sp, #0x30]
0x00000000028dcfd4: ldp        x20, x19, [sp, #0x20]
0x00000000028dcfd8: ldp        x22, x21, [sp, #0x10]
0x00000000028dcfdc: add        sp, sp, #0x40
0x00000000028dcfe0: ret        
0x00000000028dcfe4: b          #0x28dcfe8
0x00000000028dcfe8: mov        x19, x0
0x00000000028dcfec: mov        x0, sp
0x00000000028dcff0: bl         #0x1df28
0x00000000028dcff4: mov        x0, x19
0x00000000028dcff8: bl         #0x4b97984
