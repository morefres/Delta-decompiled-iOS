; instruction-faithful ARM64 fallback for RobloxLib::function_1a8604c
0x0000000001a8604c: stp        x20, x19, [sp, #-0x20]!
0x0000000001a86050: stp        x29, x30, [sp, #0x10]
0x0000000001a86054: add        x29, sp, #0x10
0x0000000001a86058: mov        x19, x1
0x0000000001a8605c: mov        x20, x0
0x0000000001a86060: mov        w8, #0x68
0x0000000001a86064: umull      x9, w2, w8
0x0000000001a86068: cmp        x9, #0x68
0x0000000001a8606c: csel       x8, x9, x8, hi
0x0000000001a86070: ldr        x1, [x0, #0x10]
0x0000000001a86074: add        x0, x8, #8
0x0000000001a86078: bl         #0x1a7e0fc
0x0000000001a8607c: ubfiz      x8, x19, #3, #0x20
0x0000000001a86080: add        x0, x8, #0x18
0x0000000001a86084: mov        x1, x20
0x0000000001a86088: ldp        x29, x30, [sp, #0x10]
0x0000000001a8608c: ldp        x20, x19, [sp], #0x20
0x0000000001a86090: b          #0x1a7e0fc
