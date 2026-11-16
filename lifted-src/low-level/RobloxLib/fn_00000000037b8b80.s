; instruction-faithful ARM64 fallback for RobloxLib::function_37b8b80
0x00000000037b8b80: ldr        x8, [x0, #0x38]
0x00000000037b8b84: cbz        x8, #0x37b8c28
0x00000000037b8b88: stp        x24, x23, [sp, #-0x40]!
0x00000000037b8b8c: stp        x22, x21, [sp, #0x10]
0x00000000037b8b90: stp        x20, x19, [sp, #0x20]
0x00000000037b8b94: stp        x29, x30, [sp, #0x30]
0x00000000037b8b98: add        x29, sp, #0x30
0x00000000037b8b9c: mov        x19, x0
0x00000000037b8ba0: ldr        x9, [x0]
0x00000000037b8ba4: sub        x20, x1, x9
0x00000000037b8ba8: mov        x21, #-0x3f3f3f3f3f3f3f40
0x00000000037b8bac: movk       x21, #0xc0c1
0x00000000037b8bb0: mov        w22, #0xaa
0x00000000037b8bb4: mov        w23, #0x18
0x00000000037b8bb8: ldr        x10, [x19, #0x18]
0x00000000037b8bbc: ldr        x9, [x19, #0x30]
0x00000000037b8bc0: umulh      x11, x9, x21
0x00000000037b8bc4: lsr        x11, x11, #7
0x00000000037b8bc8: ldr        x10, [x10, x11, lsl #3]
0x00000000037b8bcc: msub       x11, x11, x22, x9
0x00000000037b8bd0: madd       x10, x11, x23, x10
0x00000000037b8bd4: ldr        x11, [x10, #0x10]
0x00000000037b8bd8: cmp        x11, x20
0x00000000037b8bdc: b.ge       #0x37b8c18
0x00000000037b8be0: ldr        q0, [x19, #0x40]
0x00000000037b8be4: ldr        q1, [x10]
0x00000000037b8be8: fsub       v0.2d, v0.2d, v1.2d
0x00000000037b8bec: movi       v1.16b, #0
0x00000000037b8bf0: fmaxnm     v0.2d, v0.2d, v1.2d
0x00000000037b8bf4: str        q0, [x19, #0x40]
0x00000000037b8bf8: sub        x8, x8, #1
0x00000000037b8bfc: add        x9, x9, #1
0x00000000037b8c00: stp        x9, x8, [x19, #0x30]
0x00000000037b8c04: add        x0, x19, #0x10
0x00000000037b8c08: mov        w1, #1
0x00000000037b8c0c: bl         #0x47af58
0x00000000037b8c10: ldr        x8, [x19, #0x38]
0x00000000037b8c14: cbnz       x8, #0x37b8bb8
0x00000000037b8c18: ldp        x29, x30, [sp, #0x30]
0x00000000037b8c1c: ldp        x20, x19, [sp, #0x20]
0x00000000037b8c20: ldp        x22, x21, [sp, #0x10]
0x00000000037b8c24: ldp        x24, x23, [sp], #0x40
0x00000000037b8c28: ret        
