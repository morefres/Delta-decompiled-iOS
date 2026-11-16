; instruction-faithful ARM64 fallback for RobloxLib::function_2ff0f28
0x0000000002ff0f28: sub        sp, sp, #0x80
0x0000000002ff0f2c: stp        x24, x23, [sp, #0x40]
0x0000000002ff0f30: stp        x22, x21, [sp, #0x50]
0x0000000002ff0f34: stp        x20, x19, [sp, #0x60]
0x0000000002ff0f38: stp        x29, x30, [sp, #0x70]
0x0000000002ff0f3c: add        x29, sp, #0x70
0x0000000002ff0f40: mov        x8, #0xa0ea
0x0000000002ff0f44: movk       x8, #0xea0e, lsl #16
0x0000000002ff0f48: movk       x8, #0xea0, lsl #32
0x0000000002ff0f4c: movk       x8, #0xea, lsl #48
0x0000000002ff0f50: ldp        x9, x10, [x0]
0x0000000002ff0f54: sub        x10, x10, x9
0x0000000002ff0f58: asr        x10, x10, #3
0x0000000002ff0f5c: mov        x11, #0xaf8b
0x0000000002ff0f60: movk       x11, #0x8af8, lsl #16
0x0000000002ff0f64: movk       x11, #0xf8af, lsl #32
0x0000000002ff0f68: movk       x11, #0xaf8a, lsl #48
0x0000000002ff0f6c: mul        x22, x10, x11
0x0000000002ff0f70: add        x10, x22, #1
0x0000000002ff0f74: cmp        x10, x8
0x0000000002ff0f78: b.hi       #0x2ff1074
0x0000000002ff0f7c: mov        x20, x1
0x0000000002ff0f80: mov        x19, x0
0x0000000002ff0f84: ldr        x12, [x0, #0x10]
0x0000000002ff0f88: sub        x9, x12, x9
0x0000000002ff0f8c: asr        x9, x9, #3
0x0000000002ff0f90: mul        x9, x9, x11
0x0000000002ff0f94: lsl        x11, x9, #1
0x0000000002ff0f98: cmp        x11, x10
0x0000000002ff0f9c: csel       x10, x11, x10, hi
0x0000000002ff0fa0: mov        x11, #0x5075
0x0000000002ff0fa4: movk       x11, #0x7507, lsl #16
0x0000000002ff0fa8: movk       x11, #0x750, lsl #32
0x0000000002ff0fac: movk       x11, #0x75, lsl #48
0x0000000002ff0fb0: cmp        x9, x11
0x0000000002ff0fb4: csel       x23, x10, x8, lo
0x0000000002ff0fb8: add        x21, x0, #0x18
0x0000000002ff0fbc: str        x21, [sp, #0x38]
0x0000000002ff0fc0: cbz        x23, #0x2ff0fe4
0x0000000002ff0fc4: ldr        x0, [x21]
0x0000000002ff0fc8: mov        w8, #0x118
0x0000000002ff0fcc: mul        x1, x23, x8
0x0000000002ff0fd0: ldr        x8, [x0]
0x0000000002ff0fd4: ldr        x8, [x8, #0x10]
0x0000000002ff0fd8: mov        w2, #8
0x0000000002ff0fdc: blr        x8
0x0000000002ff0fe0: b          #0x2ff0fe8
0x0000000002ff0fe4: mov        x0, #0
0x0000000002ff0fe8: mov        w8, #0x118
0x0000000002ff0fec: madd       x1, x22, x8, x0
0x0000000002ff0ff0: stp        x0, x1, [sp, #0x18]
0x0000000002ff0ff4: madd       x8, x23, x8, x0
0x0000000002ff0ff8: stp        x1, x8, [sp, #0x28]
0x0000000002ff0ffc: mov        x0, x21
0x0000000002ff1000: mov        x2, x20
0x0000000002ff1004: bl         #0x2ff108c
0x0000000002ff1008: ldp        x9, x8, [sp, #0x20]
0x0000000002ff100c: add        x8, x8, #0x118
0x0000000002ff1010: str        x8, [sp, #0x28]
0x0000000002ff1014: ldp        x1, x2, [x19]
0x0000000002ff1018: sub        x8, x1, x2
0x0000000002ff101c: add        x20, x9, x8
0x0000000002ff1020: mov        x0, x21
0x0000000002ff1024: mov        x3, x20
0x0000000002ff1028: bl         #0x2ff11a8
0x0000000002ff102c: ldr        x8, [x19]
0x0000000002ff1030: str        x20, [x19]
0x0000000002ff1034: ldr        x9, [x19, #0x10]
0x0000000002ff1038: ldur       q0, [sp, #0x28]
0x0000000002ff103c: str        q0, [sp]
0x0000000002ff1040: stur       q0, [x19, #8]
0x0000000002ff1044: stp        x8, x9, [sp, #0x28]
0x0000000002ff1048: stp        x8, x8, [sp, #0x18]
0x0000000002ff104c: add        x0, sp, #0x18
0x0000000002ff1050: bl         #0x2ff1688
0x0000000002ff1054: ldr        q0, [sp]
0x0000000002ff1058: fmov       x0, d0
0x0000000002ff105c: ldp        x29, x30, [sp, #0x70]
0x0000000002ff1060: ldp        x20, x19, [sp, #0x60]
0x0000000002ff1064: ldp        x22, x21, [sp, #0x50]
0x0000000002ff1068: ldp        x24, x23, [sp, #0x40]
0x0000000002ff106c: add        sp, sp, #0x80
0x0000000002ff1070: ret        
0x0000000002ff1074: bl         #0x2dc64
0x0000000002ff1078: mov        x19, x0
0x0000000002ff107c: add        x0, sp, #0x18
0x0000000002ff1080: bl         #0x2ff1688
0x0000000002ff1084: mov        x0, x19
0x0000000002ff1088: bl         #0x4b97984
