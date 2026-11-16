; instruction-faithful ARM64 fallback for RobloxLib::function_4790e74
0x0000000004790e74: sub        sp, sp, #0x30
0x0000000004790e78: stp        x20, x19, [sp, #0x10]
0x0000000004790e7c: stp        x29, x30, [sp, #0x20]
0x0000000004790e80: add        x29, sp, #0x20
0x0000000004790e84: mov        x19, x1
0x0000000004790e88: mov        x20, x0
0x0000000004790e8c: bl         #0x4a0abc
0x0000000004790e90: ldp        x9, x8, [x20]
0x0000000004790e94: stp        x9, x8, [sp]
0x0000000004790e98: cbz        x8, #0x4790eb0
0x0000000004790e9c: add        x8, x8, #8
0x0000000004790ea0: ldxr       x9, [x8]
0x0000000004790ea4: add        x9, x9, #1
0x0000000004790ea8: stxr       w10, x9, [x8]
0x0000000004790eac: cbnz       w10, #0x4790ea0
0x0000000004790eb0: mov        x1, sp
0x0000000004790eb4: mov        x2, x19
0x0000000004790eb8: mov        w3, #0
0x0000000004790ebc: bl         #0x46d8e74
0x0000000004790ec0: ldr        x19, [sp, #8]
0x0000000004790ec4: cbz        x19, #0x4790ef8
0x0000000004790ec8: add        x8, x19, #8
0x0000000004790ecc: ldaxr      x9, [x8]
0x0000000004790ed0: sub        x10, x9, #1
0x0000000004790ed4: stlxr      w11, x10, [x8]
0x0000000004790ed8: cbnz       w11, #0x4790ecc
0x0000000004790edc: cbnz       x9, #0x4790ef8
0x0000000004790ee0: ldr        x8, [x19]
0x0000000004790ee4: ldr        x8, [x8, #0x10]
0x0000000004790ee8: mov        x0, x19
0x0000000004790eec: blr        x8
0x0000000004790ef0: mov        x0, x19
0x0000000004790ef4: bl         #0x4b9808c
0x0000000004790ef8: ldp        x29, x30, [sp, #0x20]
0x0000000004790efc: ldp        x20, x19, [sp, #0x10]
0x0000000004790f00: add        sp, sp, #0x30
0x0000000004790f04: ret        
0x0000000004790f08: mov        x19, x0
0x0000000004790f0c: mov        x0, sp
0x0000000004790f10: bl         #0x1df28
0x0000000004790f14: mov        x0, x19
0x0000000004790f18: bl         #0x4b97984
