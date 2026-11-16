; instruction-faithful ARM64 fallback for RobloxLib::function_1bc5f40
0x0000000001bc5f40: sub        sp, sp, #0x70
0x0000000001bc5f44: stp        x22, x21, [sp, #0x40]
0x0000000001bc5f48: stp        x20, x19, [sp, #0x50]
0x0000000001bc5f4c: stp        x29, x30, [sp, #0x60]
0x0000000001bc5f50: add        x29, sp, #0x60
0x0000000001bc5f54: mov        x8, #0x3333333333333333
0x0000000001bc5f58: movk       x8, #0x333, lsl #48
0x0000000001bc5f5c: ldp        x9, x10, [x0]
0x0000000001bc5f60: sub        x10, x10, x9
0x0000000001bc5f64: asr        x10, x10, #4
0x0000000001bc5f68: mov        x11, #-0x3333333333333334
0x0000000001bc5f6c: movk       x11, #0xcccd
0x0000000001bc5f70: mul        x22, x10, x11
0x0000000001bc5f74: add        x10, x22, #1
0x0000000001bc5f78: cmp        x10, x8
0x0000000001bc5f7c: b.hi       #0x1bc605c
0x0000000001bc5f80: mov        x21, x1
0x0000000001bc5f84: mov        x19, x0
0x0000000001bc5f88: mov        x20, x0
0x0000000001bc5f8c: ldr        x12, [x20, #0x10]!
0x0000000001bc5f90: sub        x9, x12, x9
0x0000000001bc5f94: asr        x9, x9, #4
0x0000000001bc5f98: mul        x9, x9, x11
0x0000000001bc5f9c: lsl        x11, x9, #1
0x0000000001bc5fa0: cmp        x11, x10
0x0000000001bc5fa4: csel       x10, x11, x10, hi
0x0000000001bc5fa8: mov        x11, #-0x6666666666666667
0x0000000001bc5fac: movk       x11, #0x199, lsl #48
0x0000000001bc5fb0: cmp        x9, x11
0x0000000001bc5fb4: csel       x1, x10, x8, lo
0x0000000001bc5fb8: str        x20, [sp, #0x38]
0x0000000001bc5fbc: cbz        x1, #0x1bc5fcc
0x0000000001bc5fc0: mov        x0, x20
0x0000000001bc5fc4: bl         #0x2fa44
0x0000000001bc5fc8: b          #0x1bc5fd0
0x0000000001bc5fcc: mov        x0, #0
0x0000000001bc5fd0: mov        w9, #0x50
0x0000000001bc5fd4: madd       x8, x22, x9, x0
0x0000000001bc5fd8: stp        x0, x8, [sp, #0x18]
0x0000000001bc5fdc: madd       x9, x1, x9, x0
0x0000000001bc5fe0: stp        x8, x9, [sp, #0x28]
0x0000000001bc5fe4: mov        x0, x20
0x0000000001bc5fe8: mov        x1, x8
0x0000000001bc5fec: mov        x2, x21
0x0000000001bc5ff0: bl         #0x1bc6074
0x0000000001bc5ff4: ldp        x9, x8, [sp, #0x20]
0x0000000001bc5ff8: add        x8, x8, #0x50
0x0000000001bc5ffc: str        x8, [sp, #0x28]
0x0000000001bc6000: ldp        x1, x2, [x19]
0x0000000001bc6004: sub        x8, x1, x2
0x0000000001bc6008: add        x21, x9, x8
0x0000000001bc600c: mov        x0, x20
0x0000000001bc6010: mov        x3, x21
0x0000000001bc6014: bl         #0x2fa88
0x0000000001bc6018: ldr        x8, [x19]
0x0000000001bc601c: str        x21, [x19]
0x0000000001bc6020: ldr        x9, [x19, #0x10]
0x0000000001bc6024: ldur       q0, [sp, #0x28]
0x0000000001bc6028: str        q0, [sp]
0x0000000001bc602c: stur       q0, [x19, #8]
0x0000000001bc6030: stp        x8, x9, [sp, #0x28]
0x0000000001bc6034: stp        x8, x8, [sp, #0x18]
0x0000000001bc6038: add        x0, sp, #0x18
0x0000000001bc603c: bl         #0x2fc0c
0x0000000001bc6040: ldr        q0, [sp]
0x0000000001bc6044: fmov       x0, d0
0x0000000001bc6048: ldp        x29, x30, [sp, #0x60]
0x0000000001bc604c: ldp        x20, x19, [sp, #0x50]
0x0000000001bc6050: ldp        x22, x21, [sp, #0x40]
0x0000000001bc6054: add        sp, sp, #0x70
0x0000000001bc6058: ret        
0x0000000001bc605c: bl         #0x2dc64
0x0000000001bc6060: mov        x19, x0
0x0000000001bc6064: add        x0, sp, #0x18
0x0000000001bc6068: bl         #0x2fc0c
0x0000000001bc606c: mov        x0, x19
0x0000000001bc6070: bl         #0x4b97984
