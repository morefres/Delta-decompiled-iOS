; instruction-faithful ARM64 fallback for RobloxLib::function_18f8e48
0x00000000018f8e48: sub        sp, sp, #0x50
0x00000000018f8e4c: stp        x22, x21, [sp, #0x20]
0x00000000018f8e50: stp        x20, x19, [sp, #0x30]
0x00000000018f8e54: stp        x29, x30, [sp, #0x40]
0x00000000018f8e58: add        x29, sp, #0x40
0x00000000018f8e5c: mov        x20, x0
0x00000000018f8e60: mov        x19, x8
0x00000000018f8e64: ldp        x9, x8, [x0, #0xe0]
0x00000000018f8e68: sub        x8, x8, x9
0x00000000018f8e6c: asr        x8, x8, #3
0x00000000018f8e70: str        x8, [sp]
0x00000000018f8e74: add        x8, sp, #0x10
0x00000000018f8e78: mov        x0, sp
0x00000000018f8e7c: bl         #0x309ad0
0x00000000018f8e80: ldp        x21, x22, [x20, #0xe0]
0x00000000018f8e84: cmp        x21, x22
0x00000000018f8e88: b.eq       #0x18f8ee8
0x00000000018f8e8c: ldr        x0, [x21]
0x00000000018f8e90: mov        x8, sp
0x00000000018f8e94: bl         #0x1a198
0x00000000018f8e98: ldr        x8, [sp, #0x10]
0x00000000018f8e9c: ldr        x0, [x8]
0x00000000018f8ea0: mov        x1, sp
0x00000000018f8ea4: bl         #0x1a230
0x00000000018f8ea8: ldr        x20, [sp, #8]
0x00000000018f8eac: cbz        x20, #0x18f8ee0
0x00000000018f8eb0: add        x8, x20, #8
0x00000000018f8eb4: ldaxr      x9, [x8]
0x00000000018f8eb8: sub        x10, x9, #1
0x00000000018f8ebc: stlxr      w11, x10, [x8]
0x00000000018f8ec0: cbnz       w11, #0x18f8eb4
0x00000000018f8ec4: cbnz       x9, #0x18f8ee0
0x00000000018f8ec8: ldr        x8, [x20]
0x00000000018f8ecc: ldr        x8, [x8, #0x10]
0x00000000018f8ed0: mov        x0, x20
0x00000000018f8ed4: blr        x8
0x00000000018f8ed8: mov        x0, x20
0x00000000018f8edc: bl         #0x4b9808c
0x00000000018f8ee0: add        x21, x21, #8
0x00000000018f8ee4: b          #0x18f8e84
0x00000000018f8ee8: ldr        q0, [sp, #0x10]
0x00000000018f8eec: str        q0, [x19]
0x00000000018f8ef0: ldp        x29, x30, [sp, #0x40]
0x00000000018f8ef4: ldp        x20, x19, [sp, #0x30]
0x00000000018f8ef8: ldp        x22, x21, [sp, #0x20]
0x00000000018f8efc: add        sp, sp, #0x50
0x00000000018f8f00: ret        
0x00000000018f8f04: mov        x19, x0
0x00000000018f8f08: add        x0, sp, #0x10
0x00000000018f8f0c: bl         #0x1df28
0x00000000018f8f10: mov        x0, x19
0x00000000018f8f14: bl         #0x4b97984
