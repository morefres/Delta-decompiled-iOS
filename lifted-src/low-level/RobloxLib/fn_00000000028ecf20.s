; instruction-faithful ARM64 fallback for RobloxLib::function_28ecf20
0x00000000028ecf20: sub        sp, sp, #0x30
0x00000000028ecf24: stp        x20, x19, [sp, #0x10]
0x00000000028ecf28: stp        x29, x30, [sp, #0x20]
0x00000000028ecf2c: add        x29, sp, #0x20
0x00000000028ecf30: mov        x20, x0
0x00000000028ecf34: add        x0, x0, #0x98
0x00000000028ecf38: bl         #0x288dde8
0x00000000028ecf3c: add        x8, x0, #8
0x00000000028ecf40: cmp        x0, #0
0x00000000028ecf44: csel       x0, xzr, x8, eq
0x00000000028ecf48: mov        x8, sp
0x00000000028ecf4c: bl         #0x28ecfc8
0x00000000028ecf50: ldp        x8, x19, [sp]
0x00000000028ecf54: cbz        x19, #0x28ecf6c
0x00000000028ecf58: add        x9, x19, #0x10
0x00000000028ecf5c: ldxr       x10, [x9]
0x00000000028ecf60: add        x10, x10, #1
0x00000000028ecf64: stxr       w11, x10, [x9]
0x00000000028ecf68: cbnz       w11, #0x28ecf5c
0x00000000028ecf6c: str        x8, [x20, #0x3a0]
0x00000000028ecf70: ldr        x0, [x20, #0x3a8]
0x00000000028ecf74: str        x19, [x20, #0x3a8]
0x00000000028ecf78: cbz        x0, #0x28ecf84
0x00000000028ecf7c: bl         #0x4b9808c
0x00000000028ecf80: ldr        x19, [sp, #8]
0x00000000028ecf84: cbz        x19, #0x28ecfb8
0x00000000028ecf88: add        x8, x19, #8
0x00000000028ecf8c: ldaxr      x9, [x8]
0x00000000028ecf90: sub        x10, x9, #1
0x00000000028ecf94: stlxr      w11, x10, [x8]
0x00000000028ecf98: cbnz       w11, #0x28ecf8c
0x00000000028ecf9c: cbnz       x9, #0x28ecfb8
0x00000000028ecfa0: ldr        x8, [x19]
0x00000000028ecfa4: ldr        x8, [x8, #0x10]
0x00000000028ecfa8: mov        x0, x19
0x00000000028ecfac: blr        x8
0x00000000028ecfb0: mov        x0, x19
0x00000000028ecfb4: bl         #0x4b9808c
0x00000000028ecfb8: ldp        x29, x30, [sp, #0x20]
0x00000000028ecfbc: ldp        x20, x19, [sp, #0x10]
0x00000000028ecfc0: add        sp, sp, #0x30
0x00000000028ecfc4: ret        
0x00000000028ecfc8: sub        sp, sp, #0x30
0x00000000028ecfcc: stp        x20, x19, [sp, #0x10]
0x00000000028ecfd0: stp        x29, x30, [sp, #0x20]
0x00000000028ecfd4: add        x29, sp, #0x20
0x00000000028ecfd8: mov        x19, x8
0x00000000028ecfdc: cbz        x0, #0x28ed034
0x00000000028ecfe0: mov        x1, x0
0x00000000028ecfe4: mov        x0, sp
0x00000000028ecfe8: bl         #0x21a40
0x00000000028ecfec: mov        x0, sp
0x00000000028ecff0: mov        x8, x19
0x00000000028ecff4: bl         #0x2901cec
0x00000000028ecff8: ldr        x19, [sp, #8]
0x00000000028ecffc: cbz        x19, #0x28ed038
0x00000000028ed000: add        x8, x19, #8
0x00000000028ed004: ldaxr      x9, [x8]
0x00000000028ed008: sub        x10, x9, #1
0x00000000028ed00c: stlxr      w11, x10, [x8]
0x00000000028ed010: cbnz       w11, #0x28ed004
0x00000000028ed014: cbnz       x9, #0x28ed038
0x00000000028ed018: ldr        x8, [x19]
0x00000000028ed01c: ldr        x8, [x8, #0x10]
0x00000000028ed020: mov        x0, x19
0x00000000028ed024: blr        x8
0x00000000028ed028: mov        x0, x19
0x00000000028ed02c: bl         #0x4b9808c
0x00000000028ed030: b          #0x28ed038
0x00000000028ed034: stp        xzr, xzr, [x19]
0x00000000028ed038: ldp        x29, x30, [sp, #0x20]
0x00000000028ed03c: ldp        x20, x19, [sp, #0x10]
0x00000000028ed040: add        sp, sp, #0x30
0x00000000028ed044: ret        
