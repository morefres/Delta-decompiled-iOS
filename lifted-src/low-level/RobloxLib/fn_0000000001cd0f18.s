; instruction-faithful ARM64 fallback for RobloxLib::function_1cd0f18
0x0000000001cd0f18: sub        sp, sp, #0x80
0x0000000001cd0f1c: stp        x22, x21, [sp, #0x50]
0x0000000001cd0f20: stp        x20, x19, [sp, #0x60]
0x0000000001cd0f24: stp        x29, x30, [sp, #0x70]
0x0000000001cd0f28: add        x29, sp, #0x70
0x0000000001cd0f2c: mov        x20, x5
0x0000000001cd0f30: mov        x21, x4
0x0000000001cd0f34: mov        x22, x3
0x0000000001cd0f38: mov        x19, x0
0x0000000001cd0f3c: stur       x1, [x29, #-0x28]
0x0000000001cd0f40: add        x8, sp, #0x38
0x0000000001cd0f44: add        x1, x0, #0xb0
0x0000000001cd0f48: mov        x0, x2
0x0000000001cd0f4c: bl         #0xf72bc
0x0000000001cd0f50: ldp        x8, x9, [x22]
0x0000000001cd0f54: stp        x8, x9, [sp, #0x20]
0x0000000001cd0f58: cbz        x9, #0x1cd0f98
0x0000000001cd0f5c: add        x8, x9, #8
0x0000000001cd0f60: ldxr       x9, [x8]
0x0000000001cd0f64: add        x9, x9, #1
0x0000000001cd0f68: stxr       w10, x9, [x8]
0x0000000001cd0f6c: cbnz       w10, #0x1cd0f60
0x0000000001cd0f70: str        x21, [sp, #0x30]
0x0000000001cd0f74: ldp        x9, x8, [x22]
0x0000000001cd0f78: stp        x9, x8, [sp, #8]
0x0000000001cd0f7c: cbz        x8, #0x1cd0fa0
0x0000000001cd0f80: add        x8, x8, #8
0x0000000001cd0f84: ldxr       x9, [x8]
0x0000000001cd0f88: add        x9, x9, #1
0x0000000001cd0f8c: stxr       w10, x9, [x8]
0x0000000001cd0f90: cbnz       w10, #0x1cd0f84
0x0000000001cd0f94: b          #0x1cd0fa0
0x0000000001cd0f98: str        x21, [sp, #0x30]
0x0000000001cd0f9c: stp        x8, xzr, [sp, #8]
0x0000000001cd0fa0: str        x20, [sp, #0x18]
0x0000000001cd0fa4: add        x0, x19, #0xa0
0x0000000001cd0fa8: sub        x1, x29, #0x28
0x0000000001cd0fac: add        x2, sp, #0x38
0x0000000001cd0fb0: add        x3, sp, #0x20
0x0000000001cd0fb4: add        x4, sp, #8
0x0000000001cd0fb8: bl         #0x1cd109c
0x0000000001cd0fbc: ldr        x19, [sp, #0x10]
0x0000000001cd0fc0: cbz        x19, #0x1cd0ff4
0x0000000001cd0fc4: add        x8, x19, #8
0x0000000001cd0fc8: ldaxr      x9, [x8]
0x0000000001cd0fcc: sub        x10, x9, #1
0x0000000001cd0fd0: stlxr      w11, x10, [x8]
0x0000000001cd0fd4: cbnz       w11, #0x1cd0fc8
0x0000000001cd0fd8: cbnz       x9, #0x1cd0ff4
0x0000000001cd0fdc: ldr        x8, [x19]
0x0000000001cd0fe0: ldr        x8, [x8, #0x10]
0x0000000001cd0fe4: mov        x0, x19
0x0000000001cd0fe8: blr        x8
0x0000000001cd0fec: mov        x0, x19
0x0000000001cd0ff0: bl         #0x4b9808c
0x0000000001cd0ff4: ldr        x19, [sp, #0x28]
0x0000000001cd0ff8: cbz        x19, #0x1cd102c
0x0000000001cd0ffc: add        x8, x19, #8
0x0000000001cd1000: ldaxr      x9, [x8]
0x0000000001cd1004: sub        x10, x9, #1
0x0000000001cd1008: stlxr      w11, x10, [x8]
0x0000000001cd100c: cbnz       w11, #0x1cd1000
0x0000000001cd1010: cbnz       x9, #0x1cd102c
0x0000000001cd1014: ldr        x8, [x19]
0x0000000001cd1018: ldr        x8, [x8, #0x10]
0x0000000001cd101c: mov        x0, x19
0x0000000001cd1020: blr        x8
0x0000000001cd1024: mov        x0, x19
0x0000000001cd1028: bl         #0x4b9808c
0x0000000001cd102c: ldr        x19, [sp, #0x40]
0x0000000001cd1030: cbz        x19, #0x1cd1064
0x0000000001cd1034: add        x8, x19, #8
0x0000000001cd1038: ldaxr      x9, [x8]
0x0000000001cd103c: sub        x10, x9, #1
0x0000000001cd1040: stlxr      w11, x10, [x8]
0x0000000001cd1044: cbnz       w11, #0x1cd1038
0x0000000001cd1048: cbnz       x9, #0x1cd1064
0x0000000001cd104c: ldr        x8, [x19]
0x0000000001cd1050: ldr        x8, [x8, #0x10]
0x0000000001cd1054: mov        x0, x19
0x0000000001cd1058: blr        x8
0x0000000001cd105c: mov        x0, x19
0x0000000001cd1060: bl         #0x4b9808c
0x0000000001cd1064: ldp        x29, x30, [sp, #0x70]
0x0000000001cd1068: ldp        x20, x19, [sp, #0x60]
0x0000000001cd106c: ldp        x22, x21, [sp, #0x50]
0x0000000001cd1070: add        sp, sp, #0x80
0x0000000001cd1074: ret        
0x0000000001cd1078: mov        x19, x0
0x0000000001cd107c: add        x0, sp, #8
0x0000000001cd1080: bl         #0x1df28
0x0000000001cd1084: add        x0, sp, #0x20
0x0000000001cd1088: bl         #0x1df28
0x0000000001cd108c: add        x0, sp, #0x38
0x0000000001cd1090: bl         #0x1df28
0x0000000001cd1094: mov        x0, x19
0x0000000001cd1098: bl         #0x4b97984
