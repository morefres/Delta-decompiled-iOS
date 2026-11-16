; instruction-faithful ARM64 fallback for RobloxLib::function_36eff14
0x00000000036eff14: sub        sp, sp, #0x30
0x00000000036eff18: stp        x20, x19, [sp, #0x10]
0x00000000036eff1c: stp        x29, x30, [sp, #0x20]
0x00000000036eff20: add        x29, sp, #0x20
0x00000000036eff24: mov        x19, x0
0x00000000036eff28: adrp       x8, #0x5f6c000
0x00000000036eff2c: add        x8, x8, #0xed8
0x00000000036eff30: str        x8, [x0]
0x00000000036eff34: ldr        x0, [x0, #0x200]
0x00000000036eff38: cbz        x0, #0x36eff44
0x00000000036eff3c: str        x0, [x19, #0x208]
0x00000000036eff40: bl         #0x47e93a8
0x00000000036eff44: ldr        x0, [x19, #0x1f0]
0x00000000036eff48: cbz        x0, #0x36eff50
0x00000000036eff4c: bl         #0x2dec298
0x00000000036eff50: ldr        x1, [x19, #0x170]
0x00000000036eff54: add        x0, x19, #0x168
0x00000000036eff58: bl         #0x36f7530
0x00000000036eff5c: add        x0, x19, #0x128
0x00000000036eff60: bl         #0x4b9943c
0x00000000036eff64: add        x8, x19, #0x110
0x00000000036eff68: str        x8, [sp, #8]
0x00000000036eff6c: add        x0, sp, #8
0x00000000036eff70: bl         #0x36f74bc
0x00000000036eff74: add        x0, x19, #0x98
0x00000000036eff78: bl         #0x3764f58
0x00000000036eff7c: ldr        x0, [x19, #0x90]
0x00000000036eff80: cbz        x0, #0x36eff88
0x00000000036eff84: bl         #0x2dec298
0x00000000036eff88: add        x8, x19, #0x78
0x00000000036eff8c: str        x8, [sp, #8]
0x00000000036eff90: add        x0, sp, #8
0x00000000036eff94: bl         #0x36f73e4
0x00000000036eff98: ldr        x0, [x19, #0x70]
0x00000000036eff9c: cbz        x0, #0x36effa4
0x00000000036effa0: bl         #0x2dec298
0x00000000036effa4: ldr        x0, [x19, #0x18]
0x00000000036effa8: cbz        x0, #0x36effd0
0x00000000036effac: add        x8, x0, #8
0x00000000036effb0: ldaxr      w9, [x8]
0x00000000036effb4: subs       w9, w9, #1
0x00000000036effb8: stlxr      w10, w9, [x8]
0x00000000036effbc: cbnz       w10, #0x36effb0
0x00000000036effc0: b.ne       #0x36effd0
0x00000000036effc4: ldr        x8, [x0]
0x00000000036effc8: ldr        x8, [x8, #8]
0x00000000036effcc: blr        x8
0x00000000036effd0: mov        x0, x19
0x00000000036effd4: ldp        x29, x30, [sp, #0x20]
0x00000000036effd8: ldp        x20, x19, [sp, #0x10]
0x00000000036effdc: add        sp, sp, #0x30
0x00000000036effe0: ret        
0x00000000036effe4: bl         #0x18bd8
