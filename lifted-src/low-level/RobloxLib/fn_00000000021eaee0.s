; instruction-faithful ARM64 fallback for RobloxLib::function_21eaee0
0x00000000021eaee0: stp        x22, x21, [sp, #-0x30]!
0x00000000021eaee4: stp        x20, x19, [sp, #0x10]
0x00000000021eaee8: stp        x29, x30, [sp, #0x20]
0x00000000021eaeec: add        x29, sp, #0x20
0x00000000021eaef0: mov        x19, x3
0x00000000021eaef4: mov        x21, x2
0x00000000021eaef8: mov        x3, x1
0x00000000021eaefc: mov        x1, x2
0x00000000021eaf00: bl         #0x21eb170
0x00000000021eaf04: mov        x20, x0
0x00000000021eaf08: ldrsb      w8, [x0, #0x17]
0x00000000021eaf0c: tbz        w8, #0x1f, #0x21eaf18
0x00000000021eaf10: ldr        x0, [x20]
0x00000000021eaf14: bl         #0x47e93a8
0x00000000021eaf18: ldr        q0, [x21]
0x00000000021eaf1c: ldr        x8, [x21, #0x10]
0x00000000021eaf20: str        x8, [x20, #0x10]
0x00000000021eaf24: str        q0, [x20]
0x00000000021eaf28: strb       wzr, [x21, #0x17]
0x00000000021eaf2c: strb       wzr, [x21]
0x00000000021eaf30: ldr        q0, [x19]
0x00000000021eaf34: stur       q0, [x20, #0x18]
0x00000000021eaf38: stp        xzr, xzr, [x19]
0x00000000021eaf3c: ldr        q0, [x19, #0x10]
0x00000000021eaf40: stur       q0, [x20, #0x28]
0x00000000021eaf44: stp        xzr, xzr, [x19, #0x10]
0x00000000021eaf48: adrp       x8, #0x4bcf000
0x00000000021eaf4c: ldr        d0, [x8, #0xa40]
0x00000000021eaf50: mov        x0, x20
0x00000000021eaf54: str        d0, [x0, #0x38]!
0x00000000021eaf58: mov        x8, #-0x1000
0x00000000021eaf5c: str        x8, [x20, #0x40]
0x00000000021eaf60: str        x8, [x20, #0x58]
0x00000000021eaf64: str        x8, [x20, #0x70]
0x00000000021eaf68: str        x8, [x20, #0x88]
0x00000000021eaf6c: add        x1, x19, #0x20
0x00000000021eaf70: bl         #0x21eb57c
0x00000000021eaf74: mov        x0, x20
0x00000000021eaf78: ldp        x29, x30, [sp, #0x20]
0x00000000021eaf7c: ldp        x20, x19, [sp, #0x10]
0x00000000021eaf80: ldp        x22, x21, [sp], #0x30
0x00000000021eaf84: ret        
