; instruction-faithful ARM64 fallback for RobloxLib::function_4374ed4
0x0000000004374ed4: stp        x29, x30, [sp, #-0x10]!
0x0000000004374ed8: mov        x29, sp
0x0000000004374edc: add        x0, x0, #0x160
0x0000000004374ee0: bl         #0x4b6a1b8
0x0000000004374ee4: ldr        x8, [x0, #0x10]
0x0000000004374ee8: ldr        w9, [x0, #0x18]
0x0000000004374eec: adrp       x10, #0x505d000
0x0000000004374ef0: add        x10, x10, #0x678
0x0000000004374ef4: cmp        w9, #0xe
0x0000000004374ef8: csel       x8, x10, x8, lo
0x0000000004374efc: ldrh       w8, [x8, #2]
0x0000000004374f00: rev        w8, w8
0x0000000004374f04: cmp        w8, #0
0x0000000004374f08: cset       w0, ne
0x0000000004374f0c: ldp        x29, x30, [sp], #0x10
0x0000000004374f10: ret        
