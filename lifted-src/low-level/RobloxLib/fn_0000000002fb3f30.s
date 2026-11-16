; instruction-faithful ARM64 fallback for RobloxLib::function_2fb3f30
0x0000000002fb3f30: sub        sp, sp, #0x80
0x0000000002fb3f34: stp        x24, x23, [sp, #0x40]
0x0000000002fb3f38: stp        x22, x21, [sp, #0x50]
0x0000000002fb3f3c: stp        x20, x19, [sp, #0x60]
0x0000000002fb3f40: stp        x29, x30, [sp, #0x70]
0x0000000002fb3f44: add        x29, sp, #0x70
0x0000000002fb3f48: mov        x23, x4
0x0000000002fb3f4c: mov        x22, x3
0x0000000002fb3f50: mov        x21, x2
0x0000000002fb3f54: mov        x19, x1
0x0000000002fb3f58: mov        x20, x0
0x0000000002fb3f5c: bl         #0x2fb3d94
0x0000000002fb3f60: ldr        s0, [x23]
0x0000000002fb3f64: ldr        s1, [x22]
0x0000000002fb3f68: fcmp       s0, s1
0x0000000002fb3f6c: b.pl       #0x2fb4064
0x0000000002fb3f70: ldr        w8, [x22, #8]
0x0000000002fb3f74: ldr        x9, [x22]
0x0000000002fb3f78: ldr        w10, [x23, #8]
0x0000000002fb3f7c: ldr        x11, [x23]
0x0000000002fb3f80: str        x11, [x22]
0x0000000002fb3f84: str        w10, [x22, #8]
0x0000000002fb3f88: str        x9, [x23]
0x0000000002fb3f8c: str        w8, [x23, #8]
0x0000000002fb3f90: ldr        w8, [x22, #0xc]
0x0000000002fb3f94: ldr        w9, [x23, #0xc]
0x0000000002fb3f98: str        w9, [x22, #0xc]
0x0000000002fb3f9c: str        w8, [x23, #0xc]
0x0000000002fb3fa0: ldr        s0, [x22]
0x0000000002fb3fa4: ldr        s1, [x21]
0x0000000002fb3fa8: fcmp       s0, s1
0x0000000002fb3fac: b.pl       #0x2fb4098
0x0000000002fb3fb0: ldr        w8, [x21, #8]
0x0000000002fb3fb4: ldr        x9, [x21]
0x0000000002fb3fb8: ldr        w10, [x22, #8]
0x0000000002fb3fbc: ldr        x11, [x22]
0x0000000002fb3fc0: str        x11, [x21]
0x0000000002fb3fc4: str        w10, [x21, #8]
0x0000000002fb3fc8: str        x9, [x22]
0x0000000002fb3fcc: str        w8, [x22, #8]
0x0000000002fb3fd0: ldr        w8, [x21, #0xc]
0x0000000002fb3fd4: ldr        w9, [x22, #0xc]
0x0000000002fb3fd8: str        w9, [x21, #0xc]
0x0000000002fb3fdc: str        w8, [x22, #0xc]
0x0000000002fb3fe0: ldr        s0, [x21]
0x0000000002fb3fe4: ldr        s1, [x19]
0x0000000002fb3fe8: fcmp       s0, s1
0x0000000002fb3fec: b.pl       #0x2fb40cc
0x0000000002fb3ff0: ldr        w8, [x19, #8]
0x0000000002fb3ff4: ldr        x9, [x19]
0x0000000002fb3ff8: ldr        w10, [x21, #8]
0x0000000002fb3ffc: ldr        x11, [x21]
0x0000000002fb4000: str        x11, [x19]
0x0000000002fb4004: str        w10, [x19, #8]
0x0000000002fb4008: str        x9, [x21]
0x0000000002fb400c: str        w8, [x21, #8]
0x0000000002fb4010: ldr        w8, [x19, #0xc]
0x0000000002fb4014: ldr        w9, [x21, #0xc]
0x0000000002fb4018: str        w9, [x19, #0xc]
0x0000000002fb401c: str        w8, [x21, #0xc]
0x0000000002fb4020: ldr        s0, [x19]
0x0000000002fb4024: ldr        s1, [x20]
0x0000000002fb4028: fcmp       s0, s1
0x0000000002fb402c: b.pl       #0x2fb4100
0x0000000002fb4030: ldr        w8, [x20, #8]
0x0000000002fb4034: ldr        x9, [x20]
0x0000000002fb4038: ldr        w10, [x19, #8]
0x0000000002fb403c: ldr        x11, [x19]
0x0000000002fb4040: str        x11, [x20]
0x0000000002fb4044: str        w10, [x20, #8]
0x0000000002fb4048: str        x9, [x19]
0x0000000002fb404c: str        w8, [x19, #8]
0x0000000002fb4050: ldr        w8, [x20, #0xc]
0x0000000002fb4054: ldr        w9, [x19, #0xc]
0x0000000002fb4058: str        w9, [x20, #0xc]
0x0000000002fb405c: str        w8, [x19, #0xc]
0x0000000002fb4060: b          #0x2fb4108
0x0000000002fb4064: fcmp       s1, s0
0x0000000002fb4068: b.mi       #0x2fb4108
0x0000000002fb406c: ldr        s0, [x23, #4]
0x0000000002fb4070: ldr        s1, [x22, #4]
0x0000000002fb4074: fcmp       s0, s1
0x0000000002fb4078: b.mi       #0x2fb3f70
0x0000000002fb407c: fcmp       s1, s0
0x0000000002fb4080: b.mi       #0x2fb4108
0x0000000002fb4084: ldr        s0, [x23, #8]
0x0000000002fb4088: ldr        s1, [x22, #8]
0x0000000002fb408c: fcmp       s0, s1
0x0000000002fb4090: b.mi       #0x2fb3f70
0x0000000002fb4094: b          #0x2fb4108
0x0000000002fb4098: fcmp       s1, s0
0x0000000002fb409c: b.mi       #0x2fb4108
0x0000000002fb40a0: ldr        s0, [x22, #4]
0x0000000002fb40a4: ldr        s1, [x21, #4]
0x0000000002fb40a8: fcmp       s0, s1
0x0000000002fb40ac: b.mi       #0x2fb3fb0
0x0000000002fb40b0: fcmp       s1, s0
0x0000000002fb40b4: b.mi       #0x2fb4108
0x0000000002fb40b8: ldr        s0, [x22, #8]
0x0000000002fb40bc: ldr        s1, [x21, #8]
0x0000000002fb40c0: fcmp       s0, s1
0x0000000002fb40c4: b.mi       #0x2fb3fb0
0x0000000002fb40c8: b          #0x2fb4108
0x0000000002fb40cc: fcmp       s1, s0
0x0000000002fb40d0: b.mi       #0x2fb4108
0x0000000002fb40d4: ldr        s0, [x21, #4]
0x0000000002fb40d8: ldr        s1, [x19, #4]
0x0000000002fb40dc: fcmp       s0, s1
0x0000000002fb40e0: b.mi       #0x2fb3ff0
0x0000000002fb40e4: fcmp       s1, s0
0x0000000002fb40e8: b.mi       #0x2fb4108
0x0000000002fb40ec: ldr        s0, [x21, #8]
0x0000000002fb40f0: ldr        s1, [x19, #8]
0x0000000002fb40f4: fcmp       s0, s1
0x0000000002fb40f8: b.mi       #0x2fb3ff0
0x0000000002fb40fc: b          #0x2fb4108
0x0000000002fb4100: fcmp       s1, s0
0x0000000002fb4104: b.pl       #0x2fb4120
0x0000000002fb4108: ldp        x29, x30, [sp, #0x70]
0x0000000002fb410c: ldp        x20, x19, [sp, #0x60]
0x0000000002fb4110: ldp        x22, x21, [sp, #0x50]
0x0000000002fb4114: ldp        x24, x23, [sp, #0x40]
0x0000000002fb4118: add        sp, sp, #0x80
0x0000000002fb411c: ret        
0x0000000002fb4120: ldr        s0, [x19, #4]
0x0000000002fb4124: ldr        s1, [x20, #4]
0x0000000002fb4128: fcmp       s0, s1
0x0000000002fb412c: b.mi       #0x2fb4030
0x0000000002fb4130: fcmp       s1, s0
0x0000000002fb4134: b.mi       #0x2fb4108
0x0000000002fb4138: ldr        s0, [x19, #8]
0x0000000002fb413c: ldr        s1, [x20, #8]
0x0000000002fb4140: fcmp       s0, s1
0x0000000002fb4144: b.mi       #0x2fb4030
0x0000000002fb4148: b          #0x2fb4108
