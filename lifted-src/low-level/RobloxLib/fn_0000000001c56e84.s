; instruction-faithful ARM64 fallback for RobloxLib::function_1c56e84
0x0000000001c56e84: sub        sp, sp, #0x30
0x0000000001c56e88: stp        x20, x19, [sp, #0x10]
0x0000000001c56e8c: stp        x29, x30, [sp, #0x20]
0x0000000001c56e90: add        x29, sp, #0x20
0x0000000001c56e94: mov        x19, x3
0x0000000001c56e98: mov        x9, x1
0x0000000001c56e9c: add        x0, x0, x2, asr #1
0x0000000001c56ea0: tbz        w2, #0, #0x1c56eac
0x0000000001c56ea4: ldr        x8, [x0]
0x0000000001c56ea8: ldr        x9, [x8, w9, uxtw]
0x0000000001c56eac: mov        x8, sp
0x0000000001c56eb0: mov        x1, x4
0x0000000001c56eb4: blr        x9
0x0000000001c56eb8: mov        x1, sp
0x0000000001c56ebc: mov        x0, x19
0x0000000001c56ec0: bl         #0x17f06d4
0x0000000001c56ec4: mov        x19, x0
0x0000000001c56ec8: ldr        x20, [sp, #8]
0x0000000001c56ecc: cbz        x20, #0x1c56f00
0x0000000001c56ed0: add        x8, x20, #8
0x0000000001c56ed4: ldaxr      x9, [x8]
0x0000000001c56ed8: sub        x10, x9, #1
0x0000000001c56edc: stlxr      w11, x10, [x8]
0x0000000001c56ee0: cbnz       w11, #0x1c56ed4
0x0000000001c56ee4: cbnz       x9, #0x1c56f00
0x0000000001c56ee8: ldr        x8, [x20]
0x0000000001c56eec: ldr        x8, [x8, #0x10]
0x0000000001c56ef0: mov        x0, x20
0x0000000001c56ef4: blr        x8
0x0000000001c56ef8: mov        x0, x20
0x0000000001c56efc: bl         #0x4b9808c
0x0000000001c56f00: mov        x0, x19
0x0000000001c56f04: ldp        x29, x30, [sp, #0x20]
0x0000000001c56f08: ldp        x20, x19, [sp, #0x10]
0x0000000001c56f0c: add        sp, sp, #0x30
0x0000000001c56f10: ret        
0x0000000001c56f14: mov        x19, x0
0x0000000001c56f18: mov        x0, sp
0x0000000001c56f1c: bl         #0x1df28
0x0000000001c56f20: mov        x0, x19
0x0000000001c56f24: bl         #0x4b97984
