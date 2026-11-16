; instruction-faithful ARM64 fallback for RobloxLib::function_1f6fb6c
0x0000000001f6fb6c: sub        sp, sp, #0x30
0x0000000001f6fb70: stp        x20, x19, [sp, #0x10]
0x0000000001f6fb74: stp        x29, x30, [sp, #0x20]
0x0000000001f6fb78: add        x29, sp, #0x20
0x0000000001f6fb7c: mov        x19, x0
0x0000000001f6fb80: str        x1, [sp]
0x0000000001f6fb84: mov        x1, sp
0x0000000001f6fb88: add        x2, sp, #8
0x0000000001f6fb8c: bl         #0x1f70898
0x0000000001f6fb90: mov        x8, x19
0x0000000001f6fb94: ldr        w9, [x8], #8
0x0000000001f6fb98: cbz        w0, #0x1f6fbb0
0x0000000001f6fb9c: ldr        x0, [sp, #8]
0x0000000001f6fba0: tbnz       w9, #0, #0x1f6fbcc
0x0000000001f6fba4: ldr        x8, [x19, #8]
0x0000000001f6fba8: ldr        w9, [x19, #0x10]
0x0000000001f6fbac: b          #0x1f6fbd0
0x0000000001f6fbb0: tbnz       w9, #0, #0x1f6fbc8
0x0000000001f6fbb4: ldr        x8, [x19, #8]
0x0000000001f6fbb8: ldr        w9, [x19, #0x10]
0x0000000001f6fbbc: mov        w10, #0x18
0x0000000001f6fbc0: umaddl     x0, w9, w10, x8
0x0000000001f6fbc4: b          #0x1f6fbd0
0x0000000001f6fbc8: add        x0, x19, #0xc8
0x0000000001f6fbcc: mov        w9, #8
0x0000000001f6fbd0: mov        w10, #0x18
0x0000000001f6fbd4: umaddl     x1, w9, w10, x8
0x0000000001f6fbd8: ldp        x29, x30, [sp, #0x20]
0x0000000001f6fbdc: ldp        x20, x19, [sp, #0x10]
0x0000000001f6fbe0: add        sp, sp, #0x30
0x0000000001f6fbe4: ret        
