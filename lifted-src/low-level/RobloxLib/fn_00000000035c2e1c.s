; instruction-faithful ARM64 fallback for RobloxLib::function_35c2e1c
0x00000000035c2e1c: sub        sp, sp, #0x30
0x00000000035c2e20: stp        x20, x19, [sp, #0x10]
0x00000000035c2e24: stp        x29, x30, [sp, #0x20]
0x00000000035c2e28: add        x29, sp, #0x20
0x00000000035c2e2c: mov        x19, x0
0x00000000035c2e30: adrp       x8, #0x5f5f000
0x00000000035c2e34: add        x8, x8, #0xfc0
0x00000000035c2e38: add        x9, x8, #0x48
0x00000000035c2e3c: stp        x8, x9, [x0]
0x00000000035c2e40: add        x8, x0, #0x58
0x00000000035c2e44: str        x8, [sp, #8]
0x00000000035c2e48: add        x0, sp, #8
0x00000000035c2e4c: bl         #0x34cb210
0x00000000035c2e50: ldr        x0, [x19, #0x40]
0x00000000035c2e54: cbz        x0, #0x35c2e60
0x00000000035c2e58: str        x0, [x19, #0x48]
0x00000000035c2e5c: bl         #0x47e93a8
0x00000000035c2e60: add        x8, x19, #0x18
0x00000000035c2e64: ldr        x0, [x19, #0x30]
0x00000000035c2e68: cmp        x0, x8
0x00000000035c2e6c: b.eq       #0x35c2e7c
0x00000000035c2e70: cbz        x0, #0x35c2e8c
0x00000000035c2e74: mov        w8, #0x28
0x00000000035c2e78: b          #0x35c2e80
0x00000000035c2e7c: mov        w8, #0x20
0x00000000035c2e80: ldr        x9, [x0]
0x00000000035c2e84: ldr        x8, [x9, x8]
0x00000000035c2e88: blr        x8
0x00000000035c2e8c: mov        x0, x19
0x00000000035c2e90: ldp        x29, x30, [sp, #0x20]
0x00000000035c2e94: ldp        x20, x19, [sp, #0x10]
0x00000000035c2e98: add        sp, sp, #0x30
0x00000000035c2e9c: ret        
