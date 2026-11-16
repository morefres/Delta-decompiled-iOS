; instruction-faithful ARM64 fallback for RobloxLib::function_4565e2c
0x0000000004565e2c: sub        sp, sp, #0x30
0x0000000004565e30: stp        x20, x19, [sp, #0x10]
0x0000000004565e34: stp        x29, x30, [sp, #0x20]
0x0000000004565e38: add        x29, sp, #0x20
0x0000000004565e3c: mov        x19, x0
0x0000000004565e40: ldr        x20, [x0]
0x0000000004565e44: add        x1, sp, #0xc
0x0000000004565e48: mov        x0, x20
0x0000000004565e4c: bl         #0x4532014
0x0000000004565e50: add        x20, x20, x0
0x0000000004565e54: ldr        w0, [sp, #0xc]
0x0000000004565e58: and        w8, w0, #0xfffffffe
0x0000000004565e5c: cmp        w8, #0xb8
0x0000000004565e60: b.eq       #0x4565e44
0x0000000004565e64: sub        w8, w0, #0x76
0x0000000004565e68: cmp        w8, #0x30
0x0000000004565e6c: mov        w9, #1
0x0000000004565e70: lsl        x8, x9, x8
0x0000000004565e74: and        x8, x8, #0x1ffffffffffff
0x0000000004565e78: and        x8, x8, #0xffff800000000003
0x0000000004565e7c: ccmp       x8, #0, #4, ls
0x0000000004565e80: b.eq       #0x4565e9c
0x0000000004565e84: mov        w0, #0x3c
0x0000000004565e88: str        x20, [x19]
0x0000000004565e8c: ldp        x29, x30, [sp, #0x20]
0x0000000004565e90: ldp        x20, x19, [sp, #0x10]
0x0000000004565e94: add        sp, sp, #0x30
0x0000000004565e98: ret        
0x0000000004565e9c: cmp        w0, #0x3c
0x0000000004565ea0: b.eq       #0x4565e84
0x0000000004565ea4: adrp       x8, #0x50d0000
0x0000000004565ea8: add        x8, x8, #0x32e
0x0000000004565eac: ldrh       w8, [x8, w0, sxtw #1]
0x0000000004565eb0: cmp        w8, #0x3c
0x0000000004565eb4: b.eq       #0x4565e84
0x0000000004565eb8: b          #0x4565e88
