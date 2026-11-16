; instruction-faithful ARM64 fallback for RobloxLib::function_40b8f14
0x00000000040b8f14: stp        x26, x25, [sp, #-0x50]!
0x00000000040b8f18: stp        x24, x23, [sp, #0x10]
0x00000000040b8f1c: stp        x22, x21, [sp, #0x20]
0x00000000040b8f20: stp        x20, x19, [sp, #0x30]
0x00000000040b8f24: stp        x29, x30, [sp, #0x40]
0x00000000040b8f28: add        x29, sp, #0x40
0x00000000040b8f2c: mov        x22, x3
0x00000000040b8f30: mov        x21, x2
0x00000000040b8f34: mov        x20, x1
0x00000000040b8f38: mov        x19, x8
0x00000000040b8f3c: cmp        x0, x1
0x00000000040b8f40: b.eq       #0x40b8fd0
0x00000000040b8f44: mov        x23, x0
0x00000000040b8f48: ldr        x8, [x21], #8
0x00000000040b8f4c: mov        x25, #-0x5555555555555556
0x00000000040b8f50: movk       x25, #0xaaab
0x00000000040b8f54: sub        x8, x8, x22
0x00000000040b8f58: add        x8, x8, #0xff0
0x00000000040b8f5c: asr        x8, x8, #3
0x00000000040b8f60: mul        x8, x8, x25
0x00000000040b8f64: sub        x9, x20, x23
0x00000000040b8f68: asr        x9, x9, #3
0x00000000040b8f6c: mul        x9, x9, x25
0x00000000040b8f70: cmp        x9, x8
0x00000000040b8f74: csel       x8, x9, x8, lt
0x00000000040b8f78: add        x26, x8, x8, lsl #1
0x00000000040b8f7c: lsl        x24, x26, #3
0x00000000040b8f80: cbz        x8, #0x40b8f94
0x00000000040b8f84: mov        x0, x22
0x00000000040b8f88: mov        x1, x23
0x00000000040b8f8c: mov        x2, x24
0x00000000040b8f90: bl         #0x4b98ef0
0x00000000040b8f94: add        x23, x23, x26, lsl #3
0x00000000040b8f98: cmp        x23, x20
0x00000000040b8f9c: b.eq       #0x40b8fac
0x00000000040b8fa0: ldr        x8, [x21], #8
0x00000000040b8fa4: mov        x22, x8
0x00000000040b8fa8: b          #0x40b8f54
0x00000000040b8fac: add        x22, x22, x24
0x00000000040b8fb0: mov        x8, x21
0x00000000040b8fb4: ldr        x9, [x8, #-8]!
0x00000000040b8fb8: add        x9, x9, #0xff0
0x00000000040b8fbc: cmp        x9, x22
0x00000000040b8fc0: b.eq       #0x40b8fcc
0x00000000040b8fc4: mov        x21, x8
0x00000000040b8fc8: b          #0x40b8fd0
0x00000000040b8fcc: ldr        x22, [x21]
0x00000000040b8fd0: stp        x20, x21, [x19]
0x00000000040b8fd4: str        x22, [x19, #0x10]
0x00000000040b8fd8: ldp        x29, x30, [sp, #0x40]
0x00000000040b8fdc: ldp        x20, x19, [sp, #0x30]
0x00000000040b8fe0: ldp        x22, x21, [sp, #0x20]
0x00000000040b8fe4: ldp        x24, x23, [sp, #0x10]
0x00000000040b8fe8: ldp        x26, x25, [sp], #0x50
0x00000000040b8fec: ret        
