; instruction-faithful ARM64 fallback for RobloxLib::function_1b8bf58
0x0000000001b8bf58: stp        x22, x21, [sp, #-0x30]!
0x0000000001b8bf5c: stp        x20, x19, [sp, #0x10]
0x0000000001b8bf60: stp        x29, x30, [sp, #0x20]
0x0000000001b8bf64: add        x29, sp, #0x20
0x0000000001b8bf68: mov        x20, x1
0x0000000001b8bf6c: mov        x22, x0
0x0000000001b8bf70: adrp       x8, #0x6199000
0x0000000001b8bf74: add        x8, x8, #0xb00
0x0000000001b8bf78: ldr        x8, [x8]
0x0000000001b8bf7c: sub        x19, x0, #0x98
0x0000000001b8bf80: mov        x0, x19
0x0000000001b8bf84: blr        x8
0x0000000001b8bf88: mov        x21, x22
0x0000000001b8bf8c: ldr        s0, [x21, #8]!
0x0000000001b8bf90: ldr        s1, [x20]
0x0000000001b8bf94: fcmp       s0, s1
0x0000000001b8bf98: b.ne       #0x1b8bfbc
0x0000000001b8bf9c: ldr        s0, [x22, #0xc]
0x0000000001b8bfa0: ldr        s1, [x20, #4]
0x0000000001b8bfa4: fcmp       s0, s1
0x0000000001b8bfa8: b.ne       #0x1b8bfbc
0x0000000001b8bfac: ldr        s0, [x22, #0x10]
0x0000000001b8bfb0: ldr        s1, [x20, #8]
0x0000000001b8bfb4: fcmp       s0, s1
0x0000000001b8bfb8: b.eq       #0x1b8c05c
0x0000000001b8bfbc: adrp       x8, #0x6199000
0x0000000001b8bfc0: add        x8, x8, #0x510
0x0000000001b8bfc4: ldrb       w8, [x8]
0x0000000001b8bfc8: cmp        w8, #1
0x0000000001b8bfcc: b.ne       #0x1b8c030
0x0000000001b8bfd0: adrp       x8, #0x65ee000
0x0000000001b8bfd4: add        x8, x8, #0xb00
0x0000000001b8bfd8: ldrb       w8, [x8]
0x0000000001b8bfdc: tbnz       w8, #0, #0x1b8bff0
0x0000000001b8bfe0: bl         #0x646b70
0x0000000001b8bfe4: tbnz       w0, #0, #0x1b8bff0
0x0000000001b8bfe8: bl         #0x646df0
0x0000000001b8bfec: cbz        w0, #0x1b8c030
0x0000000001b8bff0: ldr        x8, [x19]
0x0000000001b8bff4: ldr        x8, [x8, #0x98]
0x0000000001b8bff8: adrp       x1, #0x6331000
0x0000000001b8bffc: add        x1, x1, #0xd18
0x0000000001b8c000: mov        x0, x19
0x0000000001b8c004: mov        w2, #1
0x0000000001b8c008: blr        x8
0x0000000001b8c00c: mov        x0, x19
0x0000000001b8c010: bl         #0x418c6d4
0x0000000001b8c014: cbz        x0, #0x1b8c030
0x0000000001b8c018: adrp       x2, #0x6331000
0x0000000001b8c01c: add        x2, x2, #0xd18
0x0000000001b8c020: mov        x1, x19
0x0000000001b8c024: mov        x3, x21
0x0000000001b8c028: mov        x4, x20
0x0000000001b8c02c: bl         #0x24d9d7c
0x0000000001b8c030: ldr        x8, [x20]
0x0000000001b8c034: ldr        w9, [x20, #8]
0x0000000001b8c038: str        w9, [x21, #8]
0x0000000001b8c03c: str        x8, [x21]
0x0000000001b8c040: adrp       x1, #0x6331000
0x0000000001b8c044: add        x1, x1, #0xd18
0x0000000001b8c048: mov        x0, x19
0x0000000001b8c04c: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c050: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c054: ldp        x22, x21, [sp], #0x30
0x0000000001b8c058: b          #0x4197e7c
0x0000000001b8c05c: ldp        x29, x30, [sp, #0x20]
0x0000000001b8c060: ldp        x20, x19, [sp, #0x10]
0x0000000001b8c064: ldp        x22, x21, [sp], #0x30
0x0000000001b8c068: ret        
