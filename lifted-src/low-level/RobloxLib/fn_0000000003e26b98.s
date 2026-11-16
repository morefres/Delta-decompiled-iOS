; instruction-faithful ARM64 fallback for RobloxLib::function_3e26b98
0x0000000003e26b98: stp        x22, x21, [sp, #-0x30]!
0x0000000003e26b9c: stp        x20, x19, [sp, #0x10]
0x0000000003e26ba0: stp        x29, x30, [sp, #0x20]
0x0000000003e26ba4: add        x29, sp, #0x20
0x0000000003e26ba8: ldr        x20, [x0]
0x0000000003e26bac: ldr        x21, [x20]
0x0000000003e26bb0: cbz        x21, #0x3e26c00
0x0000000003e26bb4: mov        x19, x0
0x0000000003e26bb8: ldr        x0, [x20, #8]
0x0000000003e26bbc: mov        x1, x21
0x0000000003e26bc0: mov        x8, x20
0x0000000003e26bc4: cmp        x0, x21
0x0000000003e26bc8: b.eq       #0x3e26be4
0x0000000003e26bcc: sub        x0, x0, #0x80
0x0000000003e26bd0: bl         #0x178ac20
0x0000000003e26bd4: cmp        x0, x21
0x0000000003e26bd8: b.ne       #0x3e26bcc
0x0000000003e26bdc: ldr        x8, [x19]
0x0000000003e26be0: ldr        x1, [x8]
0x0000000003e26be4: str        x21, [x20, #8]
0x0000000003e26be8: ldp        x9, x0, [x8, #0x10]
0x0000000003e26bec: sub        x2, x9, x1
0x0000000003e26bf0: ldr        x8, [x0]
0x0000000003e26bf4: ldr        x8, [x8, #0x18]
0x0000000003e26bf8: mov        w3, #0x10
0x0000000003e26bfc: blr        x8
0x0000000003e26c00: ldp        x29, x30, [sp, #0x20]
0x0000000003e26c04: ldp        x20, x19, [sp, #0x10]
0x0000000003e26c08: ldp        x22, x21, [sp], #0x30
0x0000000003e26c0c: ret        
0x0000000003e26c10: bl         #0x18bd8
