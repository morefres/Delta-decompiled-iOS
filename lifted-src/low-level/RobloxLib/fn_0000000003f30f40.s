; instruction-faithful ARM64 fallback for RobloxLib::function_3f30f40
0x0000000003f30f40: sub        sp, sp, #0x90
0x0000000003f30f44: stp        x20, x19, [sp, #0x70]
0x0000000003f30f48: stp        x29, x30, [sp, #0x80]
0x0000000003f30f4c: add        x29, sp, #0x80
0x0000000003f30f50: adrp       x19, #0x64bc000
0x0000000003f30f54: ldr        x0, [x19, #0xa28]
0x0000000003f30f58: cbnz       x0, #0x3f30f78
0x0000000003f30f5c: adrp       x8, #0x64bc000
0x0000000003f30f60: add        x8, x8, #0xc68
0x0000000003f30f64: ldarb      w8, [x8]
0x0000000003f30f68: tbz        w8, #0, #0x3f30f88
0x0000000003f30f6c: adrp       x0, #0x64bc000
0x0000000003f30f70: add        x0, x0, #0xa30
0x0000000003f30f74: str        x0, [x19, #0xa28]
0x0000000003f30f78: ldp        x29, x30, [sp, #0x80]
0x0000000003f30f7c: ldp        x20, x19, [sp, #0x70]
0x0000000003f30f80: add        sp, sp, #0x90
0x0000000003f30f84: ret        
0x0000000003f30f88: adrp       x0, #0x64bc000
0x0000000003f30f8c: add        x0, x0, #0xc68
0x0000000003f30f90: bl         #0x428c
0x0000000003f30f94: cbz        w0, #0x3f30f6c
0x0000000003f30f98: bl         #0x3ec1e60
0x0000000003f30f9c: mov        x1, x0
0x0000000003f30fa0: stur       xzr, [x29, #-0x28]
0x0000000003f30fa4: sturb      wzr, [x29, #-0x20]
0x0000000003f30fa8: mov        w8, #0x11b
0x0000000003f30fac: stur       w8, [x29, #-0x1c]
0x0000000003f30fb0: sturb      wzr, [x29, #-0x18]
0x0000000003f30fb4: movi       v0.16b, #0
0x0000000003f30fb8: stp        q0, q0, [sp, #0x30]
0x0000000003f30fbc: stp        q0, q0, [sp, #0x10]
0x0000000003f30fc0: str        q0, [sp]
0x0000000003f30fc4: adrp       x0, #0x64bc000
0x0000000003f30fc8: add        x0, x0, #0xa30
0x0000000003f30fcc: adrp       x2, #0x54dd000
0x0000000003f30fd0: add        x2, x2, #0x3f7
0x0000000003f30fd4: sub        x5, x29, #0x28
0x0000000003f30fd8: mov        w3, #0xf6a
0x0000000003f30fdc: mov        w4, #0x321
0x0000000003f30fe0: mov        w6, #0x1000000
0x0000000003f30fe4: mov        x7, #0
0x0000000003f30fe8: bl         #0x3f31a48
0x0000000003f30fec: adrp       x0, #0x3f31000
0x0000000003f30ff0: add        x0, x0, #0x30
0x0000000003f30ff4: adrp       x1, #0x64bc000
0x0000000003f30ff8: add        x1, x1, #0xa30
0x0000000003f30ffc: adrp       x2, #0
0x0000000003f31000: add        x2, x2, #0
0x0000000003f31004: bl         #0x4b984dc
0x0000000003f31008: adrp       x0, #0x64bc000
0x0000000003f3100c: add        x0, x0, #0xc68
0x0000000003f31010: bl         #0x43e8
0x0000000003f31014: b          #0x3f30f6c
0x0000000003f31018: mov        x19, x0
0x0000000003f3101c: adrp       x0, #0x64bc000
0x0000000003f31020: add        x0, x0, #0xc68
0x0000000003f31024: bl         #0x4450
0x0000000003f31028: mov        x0, x19
0x0000000003f3102c: bl         #0x4b97984
