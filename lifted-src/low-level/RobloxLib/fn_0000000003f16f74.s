; instruction-faithful ARM64 fallback for RobloxLib::function_3f16f74
0x0000000003f16f74: sub        sp, sp, #0x30
0x0000000003f16f78: stp        x20, x19, [sp, #0x10]
0x0000000003f16f7c: stp        x29, x30, [sp, #0x20]
0x0000000003f16f80: add        x29, sp, #0x20
0x0000000003f16f84: mov        x19, x8
0x0000000003f16f88: cbnz       x0, #0x3f16f90
0x0000000003f16f8c: bl         #0x647f28
0x0000000003f16f90: str        x0, [sp]
0x0000000003f16f94: mov        w8, #0x3c00
0x0000000003f16f98: str        w8, [sp, #8]
0x0000000003f16f9c: mov        x0, sp
0x0000000003f16fa0: mov        x8, x19
0x0000000003f16fa4: bl         #0x3f16fb8
0x0000000003f16fa8: ldp        x29, x30, [sp, #0x20]
0x0000000003f16fac: ldp        x20, x19, [sp, #0x10]
0x0000000003f16fb0: add        sp, sp, #0x30
0x0000000003f16fb4: ret        
0x0000000003f16fb8: sub        sp, sp, #0x40
0x0000000003f16fbc: stp        x20, x19, [sp, #0x20]
0x0000000003f16fc0: stp        x29, x30, [sp, #0x30]
0x0000000003f16fc4: add        x29, sp, #0x30
0x0000000003f16fc8: mov        x19, x8
0x0000000003f16fcc: str        x0, [sp, #0x18]
0x0000000003f16fd0: bl         #0x3f16cdc
0x0000000003f16fd4: ldr        x8, [x0, #0x1a8]
0x0000000003f16fd8: adrp       x9, #0x6673000
0x0000000003f16fdc: add        x9, x9, #0x550
0x0000000003f16fe0: cmp        x8, #0
0x0000000003f16fe4: csel       x8, x9, x8, eq
0x0000000003f16fe8: ldr        w3, [x8]
0x0000000003f16fec: adrp       x4, #0x3f17000
0x0000000003f16ff0: add        x4, x4, #0x74
0x0000000003f16ff4: add        x8, sp, #8
0x0000000003f16ff8: add        x5, sp, #0x18
0x0000000003f16ffc: mov        w0, #0x295
0x0000000003f17000: mov        w1, #0x248
0x0000000003f17004: mov        w2, #8
0x0000000003f17008: bl         #0x20ba8
0x0000000003f1700c: ldp        x9, x8, [sp, #8]
0x0000000003f17010: stp        x9, x8, [x19]
0x0000000003f17014: cbz        x8, #0x3f17064
0x0000000003f17018: add        x8, x8, #8
0x0000000003f1701c: ldxr       x9, [x8]
0x0000000003f17020: add        x9, x9, #1
0x0000000003f17024: stxr       w10, x9, [x8]
0x0000000003f17028: cbnz       w10, #0x3f1701c
0x0000000003f1702c: ldr        x19, [sp, #0x10]
0x0000000003f17030: cbz        x19, #0x3f17064
0x0000000003f17034: add        x8, x19, #8
0x0000000003f17038: ldaxr      x9, [x8]
0x0000000003f1703c: sub        x10, x9, #1
0x0000000003f17040: stlxr      w11, x10, [x8]
0x0000000003f17044: cbnz       w11, #0x3f17038
0x0000000003f17048: cbnz       x9, #0x3f17064
0x0000000003f1704c: ldr        x8, [x19]
0x0000000003f17050: ldr        x8, [x8, #0x10]
0x0000000003f17054: mov        x0, x19
0x0000000003f17058: blr        x8
0x0000000003f1705c: mov        x0, x19
0x0000000003f17060: bl         #0x4b9808c
0x0000000003f17064: ldp        x29, x30, [sp, #0x30]
0x0000000003f17068: ldp        x20, x19, [sp, #0x20]
0x0000000003f1706c: add        sp, sp, #0x40
0x0000000003f17070: ret        
