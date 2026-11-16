; instruction-faithful ARM64 fallback for RobloxLib::function_2af1ee0
0x0000000002af1ee0: stp        x20, x19, [sp, #-0x20]!
0x0000000002af1ee4: stp        x29, x30, [sp, #0x10]
0x0000000002af1ee8: add        x29, sp, #0x10
0x0000000002af1eec: ldr        x8, [x0]
0x0000000002af1ef0: ldr        x0, [x8]
0x0000000002af1ef4: ldp        x19, x20, [x1]
0x0000000002af1ef8: cmp        x19, x20
0x0000000002af1efc: b.eq       #0x2af1f14
0x0000000002af1f00: cbz        x0, #0x2af1f14
0x0000000002af1f04: ldp        x1, x2, [x19], #0x10
0x0000000002af1f08: mov        w3, #0
0x0000000002af1f0c: bl         #0x4180818
0x0000000002af1f10: b          #0x2af1ef8
0x0000000002af1f14: ldp        x29, x30, [sp, #0x10]
0x0000000002af1f18: ldp        x20, x19, [sp], #0x20
0x0000000002af1f1c: ret        
