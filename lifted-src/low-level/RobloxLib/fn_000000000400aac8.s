; instruction-faithful ARM64 fallback for RobloxLib::function_400aac8
0x000000000400aac8: stp        x20, x19, [sp, #-0x20]!
0x000000000400aacc: stp        x29, x30, [sp, #0x10]
0x000000000400aad0: add        x29, sp, #0x10
0x000000000400aad4: mov        x19, x0
0x000000000400aad8: ldr        x8, [x0, #8]
0x000000000400aadc: ldr        x9, [x0, #0x20]
0x000000000400aae0: mov        x10, #-0x3f3f3f3f3f3f3f40
0x000000000400aae4: movk       x10, #0xc0c1
0x000000000400aae8: umulh      x10, x9, x10
0x000000000400aaec: lsr        x10, x10, #7
0x000000000400aaf0: ldr        x8, [x8, x10, lsl #3]
0x000000000400aaf4: mov        w11, #0xaa
0x000000000400aaf8: msub       x9, x10, x11, x9
0x000000000400aafc: mov        w10, #0x18
0x000000000400ab00: madd       x8, x9, x10, x8
0x000000000400ab04: add        x0, x8, #8
0x000000000400ab08: bl         #0x1df28
0x000000000400ab0c: ldr        q0, [x19, #0x20]
0x000000000400ab10: adrp       x8, #0x4bcd000
0x000000000400ab14: ldr        q1, [x8, #0x9a0]
0x000000000400ab18: add        v0.2d, v0.2d, v1.2d
0x000000000400ab1c: str        q0, [x19, #0x20]
0x000000000400ab20: mov        x0, x19
0x000000000400ab24: mov        w1, #1
0x000000000400ab28: ldp        x29, x30, [sp, #0x10]
0x000000000400ab2c: ldp        x20, x19, [sp], #0x20
0x000000000400ab30: b          #0x47af58
