; instruction-faithful ARM64 fallback for RobloxLib::function_43caaec
0x00000000043caaec: stp        x20, x19, [sp, #-0x20]!
0x00000000043caaf0: stp        x29, x30, [sp, #0x10]
0x00000000043caaf4: add        x29, sp, #0x10
0x00000000043caaf8: mov        x19, x0
0x00000000043caafc: ldr        x20, [x0, #0xd0]
0x00000000043cab00: str        xzr, [x0, #0x28]
0x00000000043cab04: str        wzr, [x0, #0x78]
0x00000000043cab08: str        xzr, [x0, #0x18]
0x00000000043cab0c: strb       wzr, [x0, #0x20]
0x00000000043cab10: mov        w8, #9
0x00000000043cab14: str        w8, [x0, #0x3c]
0x00000000043cab18: str        xzr, [x0]
0x00000000043cab1c: ldr        x1, [x0, #0x70]
0x00000000043cab20: add        x8, x0, #0x88
0x00000000043cab24: cmp        x1, x8
0x00000000043cab28: b.eq       #0x43cab38
0x00000000043cab2c: mov        x0, x20
0x00000000043cab30: bl         #0x43b0328
0x00000000043cab34: str        xzr, [x19, #0x70]
0x00000000043cab38: ldr        x1, [x19, #0x58]
0x00000000043cab3c: mov        x0, x20
0x00000000043cab40: bl         #0x43b0328
0x00000000043cab44: str        xzr, [x19, #0xd0]
0x00000000043cab48: movi       v0.16b, #0
0x00000000043cab4c: stp        q0, q0, [x19, #0xb0]
0x00000000043cab50: stp        q0, q0, [x19, #0x90]
0x00000000043cab54: stp        q0, q0, [x19, #0x70]
0x00000000043cab58: stp        q0, q0, [x19, #0x50]
0x00000000043cab5c: stp        q0, q0, [x19, #0x30]
0x00000000043cab60: stp        q0, q0, [x19, #0x10]
0x00000000043cab64: str        q0, [x19]
0x00000000043cab68: ldp        x29, x30, [sp, #0x10]
0x00000000043cab6c: ldp        x20, x19, [sp], #0x20
0x00000000043cab70: ret        
