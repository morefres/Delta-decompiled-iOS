; instruction-faithful ARM64 fallback for RobloxLib::function_2eecbd8
0x0000000002eecbd8: sub        sp, sp, #0x40
0x0000000002eecbdc: stp        x20, x19, [sp, #0x20]
0x0000000002eecbe0: stp        x29, x30, [sp, #0x30]
0x0000000002eecbe4: add        x29, sp, #0x30
0x0000000002eecbe8: mov        x0, x1
0x0000000002eecbec: ldp        x9, x8, [x2]
0x0000000002eecbf0: stp        x9, x8, [sp, #0x10]
0x0000000002eecbf4: cbz        x8, #0x2eecc0c
0x0000000002eecbf8: add        x8, x8, #8
0x0000000002eecbfc: ldxr       x9, [x8]
0x0000000002eecc00: add        x9, x9, #1
0x0000000002eecc04: stxr       w10, x9, [x8]
0x0000000002eecc08: cbnz       w10, #0x2eecbfc
0x0000000002eecc0c: ldp        x9, x8, [x3]
0x0000000002eecc10: stp        x9, x8, [sp]
0x0000000002eecc14: cbz        x8, #0x2eecc2c
0x0000000002eecc18: add        x8, x8, #8
0x0000000002eecc1c: ldxr       x9, [x8]
0x0000000002eecc20: add        x9, x9, #1
0x0000000002eecc24: stxr       w10, x9, [x8]
0x0000000002eecc28: cbnz       w10, #0x2eecc1c
0x0000000002eecc2c: add        x1, sp, #0x10
0x0000000002eecc30: mov        x2, sp
0x0000000002eecc34: mov        x3, x4
0x0000000002eecc38: bl         #0x2eec430
0x0000000002eecc3c: ldr        x19, [sp, #8]
0x0000000002eecc40: cbz        x19, #0x2eecc74
0x0000000002eecc44: add        x8, x19, #8
0x0000000002eecc48: ldaxr      x9, [x8]
0x0000000002eecc4c: sub        x10, x9, #1
0x0000000002eecc50: stlxr      w11, x10, [x8]
0x0000000002eecc54: cbnz       w11, #0x2eecc48
0x0000000002eecc58: cbnz       x9, #0x2eecc74
0x0000000002eecc5c: ldr        x8, [x19]
0x0000000002eecc60: ldr        x8, [x8, #0x10]
0x0000000002eecc64: mov        x0, x19
0x0000000002eecc68: blr        x8
0x0000000002eecc6c: mov        x0, x19
0x0000000002eecc70: bl         #0x4b9808c
0x0000000002eecc74: ldr        x19, [sp, #0x18]
0x0000000002eecc78: cbz        x19, #0x2eeccac
0x0000000002eecc7c: add        x8, x19, #8
0x0000000002eecc80: ldaxr      x9, [x8]
0x0000000002eecc84: sub        x10, x9, #1
0x0000000002eecc88: stlxr      w11, x10, [x8]
0x0000000002eecc8c: cbnz       w11, #0x2eecc80
0x0000000002eecc90: cbnz       x9, #0x2eeccac
0x0000000002eecc94: ldr        x8, [x19]
0x0000000002eecc98: ldr        x8, [x8, #0x10]
0x0000000002eecc9c: mov        x0, x19
0x0000000002eecca0: blr        x8
0x0000000002eecca4: mov        x0, x19
0x0000000002eecca8: bl         #0x4b9808c
0x0000000002eeccac: ldp        x29, x30, [sp, #0x30]
0x0000000002eeccb0: ldp        x20, x19, [sp, #0x20]
0x0000000002eeccb4: add        sp, sp, #0x40
0x0000000002eeccb8: ret        
0x0000000002eeccbc: mov        x19, x0
0x0000000002eeccc0: mov        x0, sp
0x0000000002eeccc4: bl         #0x1df28
0x0000000002eeccc8: add        x0, sp, #0x10
0x0000000002eecccc: bl         #0x1df28
0x0000000002eeccd0: mov        x0, x19
0x0000000002eeccd4: bl         #0x4b97984
