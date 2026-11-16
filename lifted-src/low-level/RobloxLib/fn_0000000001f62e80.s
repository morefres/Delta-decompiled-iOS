; instruction-faithful ARM64 fallback for RobloxLib::function_1f62e80
0x0000000001f62e80: sub        sp, sp, #0x30
0x0000000001f62e84: stp        x20, x19, [sp, #0x10]
0x0000000001f62e88: stp        x29, x30, [sp, #0x20]
0x0000000001f62e8c: add        x29, sp, #0x20
0x0000000001f62e90: mov        x20, x0
0x0000000001f62e94: ldr        x0, [x0, #8]
0x0000000001f62e98: cbz        x0, #0x1f62ed4
0x0000000001f62e9c: bl         #0x4b98098
0x0000000001f62ea0: str        x0, [sp, #8]
0x0000000001f62ea4: cbz        x0, #0x1f62ed4
0x0000000001f62ea8: mov        x19, x0
0x0000000001f62eac: ldr        x8, [x20]
0x0000000001f62eb0: str        x8, [sp]
0x0000000001f62eb4: cbz        x8, #0x1f62edc
0x0000000001f62eb8: adrp       x9, #0x615f000
0x0000000001f62ebc: add        x9, x9, #0x2b0
0x0000000001f62ec0: ldrb       w9, [x9]
0x0000000001f62ec4: cmp        w9, #1
0x0000000001f62ec8: b.ne       #0x1f62ee4
0x0000000001f62ecc: ldr        x20, [x8, #0xb8]
0x0000000001f62ed0: b          #0x1f62ef8
0x0000000001f62ed4: mov        x20, #0
0x0000000001f62ed8: b          #0x1f62f28
0x0000000001f62edc: mov        x20, #0
0x0000000001f62ee0: b          #0x1f62ef8
0x0000000001f62ee4: add        x0, x8, #0x98
0x0000000001f62ee8: bl         #0x288e328
0x0000000001f62eec: mov        x20, x0
0x0000000001f62ef0: ldr        x19, [sp, #8]
0x0000000001f62ef4: cbz        x19, #0x1f62f28
0x0000000001f62ef8: add        x8, x19, #8
0x0000000001f62efc: ldaxr      x9, [x8]
0x0000000001f62f00: sub        x10, x9, #1
0x0000000001f62f04: stlxr      w11, x10, [x8]
0x0000000001f62f08: cbnz       w11, #0x1f62efc
0x0000000001f62f0c: cbnz       x9, #0x1f62f28
0x0000000001f62f10: ldr        x8, [x19]
0x0000000001f62f14: ldr        x8, [x8, #0x10]
0x0000000001f62f18: mov        x0, x19
0x0000000001f62f1c: blr        x8
0x0000000001f62f20: mov        x0, x19
0x0000000001f62f24: bl         #0x4b9808c
0x0000000001f62f28: mov        x0, x20
0x0000000001f62f2c: ldp        x29, x30, [sp, #0x20]
0x0000000001f62f30: ldp        x20, x19, [sp, #0x10]
0x0000000001f62f34: add        sp, sp, #0x30
0x0000000001f62f38: ret        
0x0000000001f62f3c: mov        x19, x0
0x0000000001f62f40: mov        x0, sp
0x0000000001f62f44: bl         #0x1df28
0x0000000001f62f48: mov        x0, x19
0x0000000001f62f4c: bl         #0x4b97984
