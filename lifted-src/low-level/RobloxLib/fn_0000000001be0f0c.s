; instruction-faithful ARM64 fallback for RobloxLib::function_1be0f0c
0x0000000001be0f0c: sub        sp, sp, #0xa0
0x0000000001be0f10: stp        x24, x23, [sp, #0x60]
0x0000000001be0f14: stp        x22, x21, [sp, #0x70]
0x0000000001be0f18: stp        x20, x19, [sp, #0x80]
0x0000000001be0f1c: stp        x29, x30, [sp, #0x90]
0x0000000001be0f20: add        x29, sp, #0x90
0x0000000001be0f24: mov        x19, x2
0x0000000001be0f28: mov        x21, x1
0x0000000001be0f2c: mov        x20, x0
0x0000000001be0f30: adrp       x8, #0x5ba4000
0x0000000001be0f34: ldr        x8, [x8, #0x338]
0x0000000001be0f38: ldr        x8, [x8]
0x0000000001be0f3c: stur       x8, [x29, #-0x38]
0x0000000001be0f40: bl         #0x440fa6c
0x0000000001be0f44: mov        x1, x0
0x0000000001be0f48: add        x0, x20, #0x70
0x0000000001be0f4c: mov        x2, #0
0x0000000001be0f50: bl         #0x440e7cc
0x0000000001be0f54: mov        x0, x21
0x0000000001be0f58: bl         #0x4757498
0x0000000001be0f5c: mov        x21, x0
0x0000000001be0f60: bl         #0x440fbd4
0x0000000001be0f64: mov        x22, x0
0x0000000001be0f68: ldr        x23, [x20, #0xb8]
0x0000000001be0f6c: add        x24, sp, #8
0x0000000001be0f70: cbz        x23, #0x1be0f8c
0x0000000001be0f74: bl         #0x440fbd4
0x0000000001be0f78: stp        x0, xzr, [sp, #8]
0x0000000001be0f7c: add        x0, x24, #8
0x0000000001be0f80: mov        x1, x23
0x0000000001be0f84: bl         #0x2538c
0x0000000001be0f88: b          #0x1be0fac
0x0000000001be0f8c: bl         #0x440f418
0x0000000001be0f90: str        x0, [sp, #8]
0x0000000001be0f94: movi       v0.16b, #0
0x0000000001be0f98: stur       q0, [x24, #8]
0x0000000001be0f9c: stur       q0, [x24, #0x18]
0x0000000001be0fa0: stur       q0, [x24, #0x28]
0x0000000001be0fa4: stur       q0, [x24, #0x38]
0x0000000001be0fa8: stur       xzr, [x24, #0x48]
0x0000000001be0fac: add        x0, x20, #0x70
0x0000000001be0fb0: add        x3, sp, #8
0x0000000001be0fb4: mov        x1, x21
0x0000000001be0fb8: mov        x2, x22
0x0000000001be0fbc: mov        x4, #0
0x0000000001be0fc0: bl         #0x440e748
0x0000000001be0fc4: ldr        x8, [sp, #0x10]
0x0000000001be0fc8: cbz        x8, #0x1be0fdc
0x0000000001be0fcc: ldr        x8, [x8, #0x10]
0x0000000001be0fd0: add        x9, sp, #8
0x0000000001be0fd4: add        x0, x9, #0x10
0x0000000001be0fd8: blr        x8
0x0000000001be0fdc: add        x0, x20, #0x70
0x0000000001be0fe0: mov        x1, x19
0x0000000001be0fe4: bl         #0x440e8cc
0x0000000001be0fe8: ldur       x8, [x29, #-0x38]
0x0000000001be0fec: adrp       x9, #0x5ba4000
0x0000000001be0ff0: ldr        x9, [x9, #0x338]
0x0000000001be0ff4: ldr        x9, [x9]
0x0000000001be0ff8: cmp        x9, x8
0x0000000001be0ffc: b.ne       #0x1be1018
0x0000000001be1000: ldp        x29, x30, [sp, #0x90]
0x0000000001be1004: ldp        x20, x19, [sp, #0x80]
0x0000000001be1008: ldp        x22, x21, [sp, #0x70]
0x0000000001be100c: ldp        x24, x23, [sp, #0x60]
0x0000000001be1010: add        sp, sp, #0xa0
0x0000000001be1014: ret        
0x0000000001be1018: bl         #0x4b98620
0x0000000001be101c: b          #0x1be106c
0x0000000001be1020: mov        x19, x0
0x0000000001be1024: ldr        x8, [sp, #0x10]
0x0000000001be1028: cbz        x8, #0x1be1074
0x0000000001be102c: ldr        x8, [x8, #0x10]
0x0000000001be1030: add        x9, sp, #8
0x0000000001be1034: add        x0, x9, #0x10
0x0000000001be1038: blr        x8
0x0000000001be103c: b          #0x1be1074
0x0000000001be1040: b          #0x1be106c
0x0000000001be1044: mov        x19, x0
0x0000000001be1048: b          #0x1be1074
0x0000000001be104c: mov        x19, x0
0x0000000001be1050: ldr        x8, [sp, #0x10]
0x0000000001be1054: cbz        x8, #0x1be1074
0x0000000001be1058: ldr        x8, [x8, #0x10]
0x0000000001be105c: add        x9, sp, #8
0x0000000001be1060: add        x0, x9, #0x10
0x0000000001be1064: blr        x8
0x0000000001be1068: b          #0x1be1074
0x0000000001be106c: mov        x19, x0
0x0000000001be1070: cbnz       w1, #0x1be107c
0x0000000001be1074: mov        x0, x19
0x0000000001be1078: bl         #0x4b97984
0x0000000001be107c: mov        x0, x19
0x0000000001be1080: bl         #0x18bd8
