; instruction-faithful ARM64 fallback for RobloxLib::function_3d7fddc
0x0000000003d7fddc: sub        sp, sp, #0xb0
0x0000000003d7fde0: stp        x22, x21, [sp, #0x80]
0x0000000003d7fde4: stp        x20, x19, [sp, #0x90]
0x0000000003d7fde8: stp        x29, x30, [sp, #0xa0]
0x0000000003d7fdec: add        x29, sp, #0xa0
0x0000000003d7fdf0: mov        x20, x0
0x0000000003d7fdf4: mov        x19, x8
0x0000000003d7fdf8: add        x21, x0, #0xc8
0x0000000003d7fdfc: mov        x0, x21
0x0000000003d7fe00: bl         #0x10372c
0x0000000003d7fe04: add        x0, x20, #0xa0
0x0000000003d7fe08: add        x1, x20, #0x78
0x0000000003d7fe0c: bl         #0x3a2454c
0x0000000003d7fe10: add        x8, x20, #0xd8
0x0000000003d7fe14: str        x8, [sp, #0x30]
0x0000000003d7fe18: str        wzr, [sp, #0x38]
0x0000000003d7fe1c: add        x0, sp, #0x30
0x0000000003d7fe20: mov        w1, #0x20
0x0000000003d7fe24: bl         #0x5be96c
0x0000000003d7fe28: stlrb      wzr, [x21]
0x0000000003d7fe2c: adrp       x8, #0x6191000
0x0000000003d7fe30: add        x8, x8, #0xfe0
0x0000000003d7fe34: ldr        x0, [x8]
0x0000000003d7fe38: and        w9, w0, #0xff
0x0000000003d7fe3c: lsr        x10, x0, #8
0x0000000003d7fe40: cmp        w9, #6
0x0000000003d7fe44: and        w9, w10, #0xff
0x0000000003d7fe48: ccmp       w9, #6, #0, hs
0x0000000003d7fe4c: b.lo       #0x3d7fe7c
0x0000000003d7fe50: ldr        x1, [x8, #8]
0x0000000003d7fe54: ldr        x8, [x20, #0xc0]
0x0000000003d7fe58: stp        x8, xzr, [sp, #0x30]
0x0000000003d7fe5c: adrp       x3, #0x54cb000
0x0000000003d7fe60: add        x3, x3, #0xbba
0x0000000003d7fe64: add        x6, sp, #0x30
0x0000000003d7fe68: mov        w2, #6
0x0000000003d7fe6c: mov        w4, #0x3e
0x0000000003d7fe70: mov        w5, #4
0x0000000003d7fe74: mov        w7, #1
0x0000000003d7fe78: bl         #0x47eec38
0x0000000003d7fe7c: movi       v0.16b, #0
0x0000000003d7fe80: stp        q0, q0, [sp, #0x40]
0x0000000003d7fe84: str        q0, [sp, #0x30]
0x0000000003d7fe88: ldr        x4, [x20, #0xc0]
0x0000000003d7fe8c: sub        x8, x29, #0x38
0x0000000003d7fe90: sub        x0, x29, #0x39
0x0000000003d7fe94: add        x1, x20, #0xa0
0x0000000003d7fe98: add        x3, x20, #0xa0
0x0000000003d7fe9c: add        x5, sp, #0x30
0x0000000003d7fea0: mov        x2, #0
0x0000000003d7fea4: bl         #0x3d84e94
0x0000000003d7fea8: b          #0x3d7feb4
0x0000000003d7feac: add        x0, x20, #0xa0
0x0000000003d7feb0: bl         #0x3d852c4
0x0000000003d7feb4: ldr        x8, [x20, #0xc0]
0x0000000003d7feb8: cbnz       x8, #0x3d7feac
0x0000000003d7febc: ldp        q0, q1, [sp, #0x30]
0x0000000003d7fec0: movi       v2.16b, #0
0x0000000003d7fec4: stp        q2, q2, [sp, #0x30]
0x0000000003d7fec8: ldr        q3, [sp, #0x50]
0x0000000003d7fecc: stp        xzr, xzr, [sp, #0x50]
0x0000000003d7fed0: stp        q0, q1, [x19]
0x0000000003d7fed4: stp        q2, q2, [sp]
0x0000000003d7fed8: str        q3, [x19, #0x20]
0x0000000003d7fedc: stp        xzr, xzr, [sp, #0x20]
0x0000000003d7fee0: mov        x0, sp
0x0000000003d7fee4: bl         #0x8668d4
0x0000000003d7fee8: add        x0, sp, #0x30
0x0000000003d7feec: bl         #0x8668d4
0x0000000003d7fef0: ldp        x29, x30, [sp, #0xa0]
0x0000000003d7fef4: ldp        x20, x19, [sp, #0x90]
0x0000000003d7fef8: ldp        x22, x21, [sp, #0x80]
0x0000000003d7fefc: add        sp, sp, #0xb0
0x0000000003d7ff00: ret        
0x0000000003d7ff04: mov        x19, x0
0x0000000003d7ff08: add        x0, sp, #0x30
0x0000000003d7ff0c: bl         #0x8668d4
0x0000000003d7ff10: mov        x0, x19
0x0000000003d7ff14: bl         #0x4b97984
0x0000000003d7ff18: bl         #0x18bd8
