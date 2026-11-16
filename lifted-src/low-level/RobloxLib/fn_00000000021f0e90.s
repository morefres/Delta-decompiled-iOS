; instruction-faithful ARM64 fallback for RobloxLib::function_21f0e90
0x00000000021f0e90: stp        x22, x21, [sp, #-0x30]!
0x00000000021f0e94: stp        x20, x19, [sp, #0x10]
0x00000000021f0e98: stp        x29, x30, [sp, #0x20]
0x00000000021f0e9c: add        x29, sp, #0x20
0x00000000021f0ea0: mov        x19, x2
0x00000000021f0ea4: mov        x20, x1
0x00000000021f0ea8: mov        x21, x0
0x00000000021f0eac: mov        x1, x3
0x00000000021f0eb0: bl         #0x41a7ee4
0x00000000021f0eb4: mov        x0, x21
0x00000000021f0eb8: mov        x1, x20
0x00000000021f0ebc: mov        x2, #0
0x00000000021f0ec0: mov        w3, #1
0x00000000021f0ec4: mov        x4, #0
0x00000000021f0ec8: bl         #0x41a82e8
0x00000000021f0ecc: ldrsb      w8, [x19, #0x17]
0x00000000021f0ed0: ldr        x9, [x19]
0x00000000021f0ed4: cmp        w8, #0
0x00000000021f0ed8: csel       x2, x9, x19, lt
0x00000000021f0edc: mov        x0, x21
0x00000000021f0ee0: mov        w1, #-2
0x00000000021f0ee4: ldp        x29, x30, [sp, #0x20]
0x00000000021f0ee8: ldp        x20, x19, [sp, #0x10]
0x00000000021f0eec: ldp        x22, x21, [sp], #0x30
0x00000000021f0ef0: b          #0x41a9060
