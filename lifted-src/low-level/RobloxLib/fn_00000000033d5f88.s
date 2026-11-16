; instruction-faithful ARM64 fallback for RobloxLib::function_33d5f88
0x00000000033d5f88: sub        sp, sp, #0x50
0x00000000033d5f8c: stp        x22, x21, [sp, #0x20]
0x00000000033d5f90: stp        x20, x19, [sp, #0x30]
0x00000000033d5f94: stp        x29, x30, [sp, #0x40]
0x00000000033d5f98: add        x29, sp, #0x40
0x00000000033d5f9c: mov        x19, x0
0x00000000033d5fa0: add        x0, x0, #0x18
0x00000000033d5fa4: bl         #0x46683cc
0x00000000033d5fa8: mov        x21, x19
0x00000000033d5fac: ldr        w20, [x21, #0x28]!
0x00000000033d5fb0: add        x0, x19, #0x18
0x00000000033d5fb4: bl         #0x46683cc
0x00000000033d5fb8: str        x21, [sp, #0x10]
0x00000000033d5fbc: ldr        w8, [x21, #0xc]
0x00000000033d5fc0: ldr        w9, [x21, #4]
0x00000000033d5fc4: cmp        w8, w9
0x00000000033d5fc8: b.eq       #0x33d6000
0x00000000033d5fcc: str        w8, [sp, #0x18]
0x00000000033d5fd0: ldr        x9, [x19, #0x38]
0x00000000033d5fd4: ldr        x8, [x9, w8, uxtw #3]
0x00000000033d5fd8: tbnz       w8, #0, #0x33d6054
0x00000000033d5fdc: str        x8, [sp, #8]
0x00000000033d5fe0: add        x0, x8, #8
0x00000000033d5fe4: add        x1, x8, #0x20
0x00000000033d5fe8: bl         #0x33d6064
0x00000000033d5fec: add        x20, x0, x20
0x00000000033d5ff0: add        x0, sp, #8
0x00000000033d5ff4: bl         #0x2d1ccc
0x00000000033d5ff8: ldr        x8, [sp, #8]
0x00000000033d5ffc: cbnz       x8, #0x33d5fe0
0x00000000033d6000: ldrb       w8, [x19, #0x10]
0x00000000033d6004: tbz        w8, #0, #0x33d6030
0x00000000033d6008: ldr        x0, [x19, #0x48]
0x00000000033d600c: bl         #0x33dbe84
0x00000000033d6010: clz        w8, w0
0x00000000033d6014: add        w8, w8, w8, lsl #3
0x00000000033d6018: mov        w9, #0x160
0x00000000033d601c: sub        w8, w9, w8
0x00000000033d6020: lsr        w8, w8, #6
0x00000000033d6024: add        x9, x20, x0
0x00000000033d6028: add        x8, x9, x8
0x00000000033d602c: add        x20, x8, #1
0x00000000033d6030: add        x2, x19, #0x14
0x00000000033d6034: mov        x0, x19
0x00000000033d6038: mov        x1, x20
0x00000000033d603c: bl         #0x466ca28
0x00000000033d6040: ldp        x29, x30, [sp, #0x40]
0x00000000033d6044: ldp        x20, x19, [sp, #0x30]
0x00000000033d6048: ldp        x22, x21, [sp, #0x20]
0x00000000033d604c: add        sp, sp, #0x50
0x00000000033d6050: ret        
0x00000000033d6054: ldur       x8, [x8, #-1]
0x00000000033d6058: ldr        x8, [x8]
0x00000000033d605c: ldr        x8, [x8, #0x20]
0x00000000033d6060: b          #0x33d5fdc
