; instruction-faithful ARM64 fallback for RobloxLib::function_2f7fb1c
0x0000000002f7fb1c: sub        sp, sp, #0x70
0x0000000002f7fb20: stp        d11, d10, [sp, #0x30]
0x0000000002f7fb24: stp        d9, d8, [sp, #0x40]
0x0000000002f7fb28: stp        x20, x19, [sp, #0x50]
0x0000000002f7fb2c: stp        x29, x30, [sp, #0x60]
0x0000000002f7fb30: add        x29, sp, #0x60
0x0000000002f7fb34: mov        x19, x0
0x0000000002f7fb38: ldp        s0, s1, [x0]
0x0000000002f7fb3c: ldp        s3, s2, [x0, #8]
0x0000000002f7fb40: stp        s0, s2, [sp, #0x24]
0x0000000002f7fb44: ldp        s0, s2, [x0, #0x18]
0x0000000002f7fb48: str        s0, [sp, #0x2c]
0x0000000002f7fb4c: ldp        s0, s4, [x0, #0x10]
0x0000000002f7fb50: stp        s1, s0, [sp, #0x18]
0x0000000002f7fb54: str        s2, [sp, #0x20]
0x0000000002f7fb58: ldr        s0, [x0, #0x20]
0x0000000002f7fb5c: stp        s3, s4, [sp, #0xc]
0x0000000002f7fb60: str        s0, [sp, #0x14]
0x0000000002f7fb64: adrp       x8, #0x4bcd000
0x0000000002f7fb68: ldr        s8, [x8, #0xd74]
0x0000000002f7fb6c: add        x0, sp, #0x24
0x0000000002f7fb70: fmov       s0, s8
0x0000000002f7fb74: bl         #0x46bfe90
0x0000000002f7fb78: fmov       s9, s0
0x0000000002f7fb7c: add        x0, sp, #0x18
0x0000000002f7fb80: fmov       s0, s8
0x0000000002f7fb84: bl         #0x46bfe90
0x0000000002f7fb88: fmov       s10, s0
0x0000000002f7fb8c: add        x0, sp, #0xc
0x0000000002f7fb90: fmov       s0, s8
0x0000000002f7fb94: bl         #0x46bfe90
0x0000000002f7fb98: fmov       s2, s0
0x0000000002f7fb9c: ldp        s0, s1, [sp, #0x24]
0x0000000002f7fba0: ldr        s3, [sp, #0x2c]
0x0000000002f7fba4: ldp        s4, s5, [sp, #0x18]
0x0000000002f7fba8: stp        s0, s4, [x19]
0x0000000002f7fbac: ldr        s0, [sp, #0x20]
0x0000000002f7fbb0: stp        s3, s0, [x19, #0x18]
0x0000000002f7fbb4: ldp        s0, s3, [sp, #0xc]
0x0000000002f7fbb8: stp        s0, s1, [x19, #8]
0x0000000002f7fbbc: stp        s5, s3, [x19, #0x10]
0x0000000002f7fbc0: ldr        s0, [sp, #0x14]
0x0000000002f7fbc4: str        s0, [x19, #0x20]
0x0000000002f7fbc8: fmov       s0, s9
0x0000000002f7fbcc: fmov       s1, s10
0x0000000002f7fbd0: ldp        x29, x30, [sp, #0x60]
0x0000000002f7fbd4: ldp        x20, x19, [sp, #0x50]
0x0000000002f7fbd8: ldp        d9, d8, [sp, #0x40]
0x0000000002f7fbdc: ldp        d11, d10, [sp, #0x30]
0x0000000002f7fbe0: add        sp, sp, #0x70
0x0000000002f7fbe4: ret        
