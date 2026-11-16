; instruction-faithful ARM64 fallback for RobloxLib::function_30fbf1c
0x00000000030fbf1c: sub        sp, sp, #0x40
0x00000000030fbf20: stp        x22, x21, [sp, #0x10]
0x00000000030fbf24: stp        x20, x19, [sp, #0x20]
0x00000000030fbf28: stp        x29, x30, [sp, #0x30]
0x00000000030fbf2c: add        x29, sp, #0x30
0x00000000030fbf30: mov        x20, x1
0x00000000030fbf34: mov        x21, x0
0x00000000030fbf38: adrp       x8, #0x65f4000
0x00000000030fbf3c: add        x8, x8, #0x20
0x00000000030fbf40: ldr        w0, [x8]
0x00000000030fbf44: bl         #0x47e85ac
0x00000000030fbf48: mov        x19, x0
0x00000000030fbf4c: mov        x8, sp
0x00000000030fbf50: mov        x0, x21
0x00000000030fbf54: bl         #0x30fbfd8
0x00000000030fbf58: mov        x1, sp
0x00000000030fbf5c: mov        x0, x20
0x00000000030fbf60: bl         #0x1a230
0x00000000030fbf64: ldr        x20, [sp, #8]
0x00000000030fbf68: cbz        x20, #0x30fbf9c
0x00000000030fbf6c: add        x8, x20, #8
0x00000000030fbf70: ldaxr      x9, [x8]
0x00000000030fbf74: sub        x10, x9, #1
0x00000000030fbf78: stlxr      w11, x10, [x8]
0x00000000030fbf7c: cbnz       w11, #0x30fbf70
0x00000000030fbf80: cbnz       x9, #0x30fbf9c
0x00000000030fbf84: ldr        x8, [x20]
0x00000000030fbf88: ldr        x8, [x8, #0x10]
0x00000000030fbf8c: mov        x0, x20
0x00000000030fbf90: blr        x8
0x00000000030fbf94: mov        x0, x20
0x00000000030fbf98: bl         #0x4b9808c
0x00000000030fbf9c: mov        x0, x19
0x00000000030fbfa0: bl         #0x47e85ac
0x00000000030fbfa4: mov        w0, #0
0x00000000030fbfa8: ldp        x29, x30, [sp, #0x30]
0x00000000030fbfac: ldp        x20, x19, [sp, #0x20]
0x00000000030fbfb0: ldp        x22, x21, [sp, #0x10]
0x00000000030fbfb4: add        sp, sp, #0x40
0x00000000030fbfb8: ret        
0x00000000030fbfbc: bl         #0x18bd8
0x00000000030fbfc0: mov        x20, x0
0x00000000030fbfc4: mov        x0, x19
0x00000000030fbfc8: bl         #0x47e85ac
0x00000000030fbfcc: mov        x0, x20
0x00000000030fbfd0: bl         #0x4b97984
0x00000000030fbfd4: bl         #0x18bd8
