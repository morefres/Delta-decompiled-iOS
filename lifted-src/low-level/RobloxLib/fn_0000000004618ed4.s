; instruction-faithful ARM64 fallback for RobloxLib::function_4618ed4
0x0000000004618ed4: stp        x22, x21, [sp, #-0x30]!
0x0000000004618ed8: stp        x20, x19, [sp, #0x10]
0x0000000004618edc: stp        x29, x30, [sp, #0x20]
0x0000000004618ee0: add        x29, sp, #0x20
0x0000000004618ee4: mov        x19, x0
0x0000000004618ee8: ldr        w8, [x0, #8]
0x0000000004618eec: add        w20, w8, #1
0x0000000004618ef0: lsl        x8, x8, #3
0x0000000004618ef4: sub        w20, w20, #1
0x0000000004618ef8: cmp        w20, #1
0x0000000004618efc: b.lt       #0x4618f28
0x0000000004618f00: sub        x21, x8, #8
0x0000000004618f04: ldr        x9, [x19]
0x0000000004618f08: add        x8, x9, x8
0x0000000004618f0c: sub        x8, x8, #1
0x0000000004618f10: tst        x9, #1
0x0000000004618f14: csel       x8, x19, x8, eq
0x0000000004618f18: ldr        x0, [x8]
0x0000000004618f1c: bl         #0x46187c4
0x0000000004618f20: mov        x8, x21
0x0000000004618f24: tbnz       w0, #0, #0x4618ef4
0x0000000004618f28: cmp        w20, #1
0x0000000004618f2c: cset       w0, lt
0x0000000004618f30: ldp        x29, x30, [sp, #0x20]
0x0000000004618f34: ldp        x20, x19, [sp, #0x10]
0x0000000004618f38: ldp        x22, x21, [sp], #0x30
0x0000000004618f3c: ret        
