; instruction-faithful ARM64 fallback for RobloxLib::function_3e16f4c
0x0000000003e16f4c: sub        sp, sp, #0x30
0x0000000003e16f50: stp        x20, x19, [sp, #0x10]
0x0000000003e16f54: stp        x29, x30, [sp, #0x20]
0x0000000003e16f58: add        x29, sp, #0x20
0x0000000003e16f5c: cbz        x1, #0x3e16f7c
0x0000000003e16f60: mov        x19, x0
0x0000000003e16f64: bl         #0x3e17040
0x0000000003e16f68: cbnz       w0, #0x3e16fa0
0x0000000003e16f6c: ldp        x29, x30, [sp, #0x20]
0x0000000003e16f70: ldp        x20, x19, [sp, #0x10]
0x0000000003e16f74: add        sp, sp, #0x30
0x0000000003e16f78: ret        
0x0000000003e16f7c: adrp       x8, #0x5ba4000
0x0000000003e16f80: ldr        x8, [x8, #0x340]
0x0000000003e16f84: ldr        x0, [x8]
0x0000000003e16f88: adrp       x8, #0x5228000
0x0000000003e16f8c: add        x8, x8, #0x57c
0x0000000003e16f90: str        x8, [sp]
0x0000000003e16f94: adrp       x1, #0x5212000
0x0000000003e16f98: add        x1, x1, #0xcba
0x0000000003e16f9c: b          #0x3e16fd0
0x0000000003e16fa0: mov        x1, x0
0x0000000003e16fa4: adrp       x8, #0x5ba4000
0x0000000003e16fa8: ldr        x8, [x8, #0x340]
0x0000000003e16fac: ldr        x20, [x8]
0x0000000003e16fb0: ldr        x8, [x19]
0x0000000003e16fb4: ldr        x8, [x8, #0x28]
0x0000000003e16fb8: mov        x0, x19
0x0000000003e16fbc: blr        x8
0x0000000003e16fc0: str        x0, [sp]
0x0000000003e16fc4: adrp       x1, #0x5212000
0x0000000003e16fc8: add        x1, x1, #0xcba
0x0000000003e16fcc: mov        x0, x20
0x0000000003e16fd0: bl         #0x4b98ad0
0x0000000003e16fd4: bl         #0x4b98488
0x0000000003e16fd8: sub        sp, sp, #0x30
0x0000000003e16fdc: stp        x20, x19, [sp, #0x10]
0x0000000003e16fe0: stp        x29, x30, [sp, #0x20]
0x0000000003e16fe4: add        x29, sp, #0x20
0x0000000003e16fe8: ldaxr      x19, [x0]
0x0000000003e16fec: stlxr      w8, xzr, [x0]
0x0000000003e16ff0: cbnz       w8, #0x3e16fe8
0x0000000003e16ff4: cbz        x19, #0x3e17028
0x0000000003e16ff8: str        x19, [sp, #8]
0x0000000003e16ffc: ldr        x8, [x0, #0x10]
0x0000000003e17000: mov        x9, x19
0x0000000003e17004: ldr        x10, [x9, #0x18]
0x0000000003e17008: str        x10, [sp, #8]
0x0000000003e1700c: str        x8, [x9, #0x18]
0x0000000003e17010: str        x9, [x0, #0x10]
0x0000000003e17014: mov        x8, x9
0x0000000003e17018: mov        x9, x10
0x0000000003e1701c: cbnz       x10, #0x3e17004
0x0000000003e17020: add        x0, sp, #8
0x0000000003e17024: bl         #0x2f4ff84
0x0000000003e17028: cmp        x19, #0
0x0000000003e1702c: cset       w0, ne
0x0000000003e17030: ldp        x29, x30, [sp, #0x20]
0x0000000003e17034: ldp        x20, x19, [sp, #0x10]
0x0000000003e17038: add        sp, sp, #0x30
0x0000000003e1703c: ret        
0x0000000003e17040: sub        sp, sp, #0x50
0x0000000003e17044: stp        x20, x19, [sp, #0x30]
0x0000000003e17048: stp        x29, x30, [sp, #0x40]
0x0000000003e1704c: add        x29, sp, #0x40
0x0000000003e17050: mov        x19, x0
0x0000000003e17054: stur       x1, [x29, #-0x18]
0x0000000003e17058: add        x0, x1, #8
0x0000000003e1705c: bl         #0x1df28
0x0000000003e17060: adrp       x8, #0x4bd0000
0x0000000003e17064: ldr        q0, [x8, #0xca0]
0x0000000003e17068: str        q0, [sp, #0x10]
0x0000000003e1706c: stp        xzr, xzr, [sp]
0x0000000003e17070: bl         #0x6952fc
0x0000000003e17074: mov        x4, x0
0x0000000003e17078: ldr        x8, [x19]
0x0000000003e1707c: ldr        x8, [x8, #0x38]
0x0000000003e17080: sub        x1, x29, #0x18
0x0000000003e17084: add        x2, sp, #0x10
0x0000000003e17088: mov        x3, sp
0x0000000003e1708c: mov        x0, x19
0x0000000003e17090: blr        x8
0x0000000003e17094: ldp        x29, x30, [sp, #0x40]
0x0000000003e17098: ldp        x20, x19, [sp, #0x30]
0x0000000003e1709c: add        sp, sp, #0x50
0x0000000003e170a0: ret        
