; instruction-faithful ARM64 fallback for RobloxLib::function_1a66ef8
0x0000000001a66ef8: sub        sp, sp, #0x60
0x0000000001a66efc: stp        x22, x21, [sp, #0x30]
0x0000000001a66f00: stp        x20, x19, [sp, #0x40]
0x0000000001a66f04: stp        x29, x30, [sp, #0x50]
0x0000000001a66f08: add        x29, sp, #0x50
0x0000000001a66f0c: mov        x20, x4
0x0000000001a66f10: mov        x22, x3
0x0000000001a66f14: mov        x21, x0
0x0000000001a66f18: bl         #0x1a67ca8
0x0000000001a66f1c: mov        x19, x0
0x0000000001a66f20: adrp       x8, #0x612b000
0x0000000001a66f24: ldr        x0, [x8, #0x6e8]
0x0000000001a66f28: and        w8, w0, #0xff
0x0000000001a66f2c: ubfx       w9, w0, #8, #8
0x0000000001a66f30: cmp        w8, #5
0x0000000001a66f34: ccmp       w9, #2, #0, hi
0x0000000001a66f38: cset       w8, hi
0x0000000001a66f3c: cbz        w19, #0x1a66fb0
0x0000000001a66f40: cbz        w8, #0x1a66f60
0x0000000001a66f44: adrp       x8, #0x612b000
0x0000000001a66f48: ldr        x1, [x8, #0x6f0]
0x0000000001a66f4c: ldr        x8, [x21, #0xf0]
0x0000000001a66f50: str        x8, [sp]
0x0000000001a66f54: adrp       x2, #0x5363000
0x0000000001a66f58: add        x2, x2, #0x37e
0x0000000001a66f5c: bl         #0x47eec08
0x0000000001a66f60: ldp        x8, x20, [x20]
0x0000000001a66f64: stp        x8, x20, [sp, #0x20]
0x0000000001a66f68: cbz        x20, #0x1a66f80
0x0000000001a66f6c: add        x8, x20, #8
0x0000000001a66f70: ldxr       x9, [x8]
0x0000000001a66f74: add        x9, x9, #1
0x0000000001a66f78: stxr       w10, x9, [x8]
0x0000000001a66f7c: cbnz       w10, #0x1a66f70
0x0000000001a66f80: add        x3, sp, #0x20
0x0000000001a66f84: mov        x0, x21
0x0000000001a66f88: mov        w1, #2
0x0000000001a66f8c: mov        x2, x22
0x0000000001a66f90: bl         #0x1a66774
0x0000000001a66f94: cbz        x20, #0x1a67038
0x0000000001a66f98: add        x9, x20, #8
0x0000000001a66f9c: ldaxr      x8, [x9]
0x0000000001a66fa0: sub        x10, x8, #1
0x0000000001a66fa4: stlxr      w11, x10, [x9]
0x0000000001a66fa8: cbnz       w11, #0x1a66f9c
0x0000000001a66fac: b          #0x1a6701c
0x0000000001a66fb0: cbz        w8, #0x1a66fd0
0x0000000001a66fb4: adrp       x8, #0x612b000
0x0000000001a66fb8: ldr        x1, [x8, #0x6f0]
0x0000000001a66fbc: ldr        x8, [x21, #0xf0]
0x0000000001a66fc0: str        x8, [sp]
0x0000000001a66fc4: adrp       x2, #0x5363000
0x0000000001a66fc8: add        x2, x2, #0x3fd
0x0000000001a66fcc: bl         #0x47eec08
0x0000000001a66fd0: ldp        x8, x20, [x20]
0x0000000001a66fd4: stp        x8, x20, [sp, #0x10]
0x0000000001a66fd8: cbz        x20, #0x1a66ff0
0x0000000001a66fdc: add        x8, x20, #8
0x0000000001a66fe0: ldxr       x9, [x8]
0x0000000001a66fe4: add        x9, x9, #1
0x0000000001a66fe8: stxr       w10, x9, [x8]
0x0000000001a66fec: cbnz       w10, #0x1a66fe0
0x0000000001a66ff0: add        x3, sp, #0x10
0x0000000001a66ff4: mov        x0, x21
0x0000000001a66ff8: mov        w1, #5
0x0000000001a66ffc: mov        x2, #-1
0x0000000001a67000: bl         #0x1a66774
0x0000000001a67004: cbz        x20, #0x1a67038
0x0000000001a67008: add        x9, x20, #8
0x0000000001a6700c: ldaxr      x8, [x9]
0x0000000001a67010: sub        x10, x8, #1
0x0000000001a67014: stlxr      w11, x10, [x9]
0x0000000001a67018: cbnz       w11, #0x1a6700c
0x0000000001a6701c: cbnz       x8, #0x1a67038
0x0000000001a67020: ldr        x8, [x20]
0x0000000001a67024: ldr        x8, [x8, #0x10]
0x0000000001a67028: mov        x0, x20
0x0000000001a6702c: blr        x8
0x0000000001a67030: mov        x0, x20
0x0000000001a67034: bl         #0x4b9808c
0x0000000001a67038: mov        x0, x19
0x0000000001a6703c: ldp        x29, x30, [sp, #0x50]
0x0000000001a67040: ldp        x20, x19, [sp, #0x40]
0x0000000001a67044: ldp        x22, x21, [sp, #0x30]
0x0000000001a67048: add        sp, sp, #0x60
0x0000000001a6704c: ret        
0x0000000001a67050: mov        x19, x0
0x0000000001a67054: add        x0, sp, #0x10
0x0000000001a67058: b          #0x1a67064
0x0000000001a6705c: mov        x19, x0
0x0000000001a67060: add        x0, sp, #0x20
0x0000000001a67064: bl         #0x1df28
0x0000000001a67068: mov        x0, x19
0x0000000001a6706c: bl         #0x4b97984
