; instruction-faithful ARM64 fallback for RobloxLib::function_1f42de0
0x0000000001f42de0: sub        sp, sp, #0x40
0x0000000001f42de4: stp        x22, x21, [sp, #0x10]
0x0000000001f42de8: stp        x20, x19, [sp, #0x20]
0x0000000001f42dec: stp        x29, x30, [sp, #0x30]
0x0000000001f42df0: add        x29, sp, #0x30
0x0000000001f42df4: mov        x19, x1
0x0000000001f42df8: mov        x21, x0
0x0000000001f42dfc: adrp       x8, #0x6199000
0x0000000001f42e00: add        x8, x8, #0xb00
0x0000000001f42e04: ldr        x8, [x8]
0x0000000001f42e08: sub        x20, x0, #0x428
0x0000000001f42e0c: mov        x0, x20
0x0000000001f42e10: blr        x8
0x0000000001f42e14: ldr        w8, [x21, #0x98]
0x0000000001f42e18: cmp        w8, w19
0x0000000001f42e1c: b.eq       #0x1f42eb0
0x0000000001f42e20: adrp       x8, #0x6199000
0x0000000001f42e24: add        x8, x8, #0x510
0x0000000001f42e28: ldrb       w8, [x8]
0x0000000001f42e2c: cmp        w8, #1
0x0000000001f42e30: b.ne       #0x1f42e9c
0x0000000001f42e34: adrp       x8, #0x65ee000
0x0000000001f42e38: add        x8, x8, #0xb00
0x0000000001f42e3c: ldrb       w8, [x8]
0x0000000001f42e40: tbnz       w8, #0, #0x1f42e54
0x0000000001f42e44: bl         #0x646b70
0x0000000001f42e48: tbnz       w0, #0, #0x1f42e54
0x0000000001f42e4c: bl         #0x646df0
0x0000000001f42e50: cbz        w0, #0x1f42e9c
0x0000000001f42e54: ldr        x8, [x20]
0x0000000001f42e58: ldr        x8, [x8, #0x98]
0x0000000001f42e5c: adrp       x1, #0x63c4000
0x0000000001f42e60: add        x1, x1, #0x7b0
0x0000000001f42e64: mov        x0, x20
0x0000000001f42e68: mov        w2, #1
0x0000000001f42e6c: blr        x8
0x0000000001f42e70: mov        x0, x20
0x0000000001f42e74: bl         #0x418c6d4
0x0000000001f42e78: cbz        x0, #0x1f42e9c
0x0000000001f42e7c: ldr        w8, [x21, #0x98]
0x0000000001f42e80: stp        w19, w8, [sp, #8]
0x0000000001f42e84: adrp       x2, #0x63c4000
0x0000000001f42e88: add        x2, x2, #0x7b0
0x0000000001f42e8c: add        x3, sp, #0xc
0x0000000001f42e90: add        x4, sp, #8
0x0000000001f42e94: mov        x1, x20
0x0000000001f42e98: bl         #0x24d6bb4
0x0000000001f42e9c: str        w19, [x21, #0x98]
0x0000000001f42ea0: adrp       x1, #0x63c4000
0x0000000001f42ea4: add        x1, x1, #0x7b0
0x0000000001f42ea8: mov        x0, x20
0x0000000001f42eac: bl         #0x4197e7c
0x0000000001f42eb0: ldp        x29, x30, [sp, #0x30]
0x0000000001f42eb4: ldp        x20, x19, [sp, #0x20]
0x0000000001f42eb8: ldp        x22, x21, [sp, #0x10]
0x0000000001f42ebc: add        sp, sp, #0x40
0x0000000001f42ec0: ret        
