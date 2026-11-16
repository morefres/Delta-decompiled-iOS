; instruction-faithful ARM64 fallback for RobloxLib::function_2499e78
0x0000000002499e78: stp        x20, x19, [sp, #-0x20]!
0x0000000002499e7c: stp        x29, x30, [sp, #0x10]
0x0000000002499e80: add        x29, sp, #0x10
0x0000000002499e84: mov        x19, x1
0x0000000002499e88: ldr        x8, [x1, #0x68]
0x0000000002499e8c: ldrsb      w9, [x8, #0x17]
0x0000000002499e90: tbnz       w9, #0x1f, #0x2499ea0
0x0000000002499e94: cmp        w9, #0xf
0x0000000002499e98: b.eq       #0x2499eb0
0x0000000002499e9c: b          #0x2499f08
0x0000000002499ea0: ldr        x9, [x8, #8]
0x0000000002499ea4: cmp        x9, #0xf
0x0000000002499ea8: b.ne       #0x2499f08
0x0000000002499eac: ldr        x8, [x8]
0x0000000002499eb0: ldr        x9, [x8]
0x0000000002499eb4: ldur       x8, [x8, #7]
0x0000000002499eb8: mov        x10, #0x6c50
0x0000000002499ebc: movk       x10, #0x7461, lsl #16
0x0000000002499ec0: movk       x10, #0x6f66, lsl #32
0x0000000002499ec4: movk       x10, #0x6d72, lsl #48
0x0000000002499ec8: cmp        x9, x10
0x0000000002499ecc: mov        x9, #0x4d6d
0x0000000002499ed0: movk       x9, #0x746f, lsl #16
0x0000000002499ed4: movk       x9, #0x726f, lsl #32
0x0000000002499ed8: movk       x9, #0x4436, lsl #48
0x0000000002499edc: ccmp       x8, x9, #0, eq
0x0000000002499ee0: b.ne       #0x2499f08
0x0000000002499ee4: ldr        x20, [x19, #0x18]
0x0000000002499ee8: bl         #0x3f0549c
0x0000000002499eec: ldrh       w8, [x20, #0x1b8]
0x0000000002499ef0: ldrh       w9, [x0, #0x1b8]
0x0000000002499ef4: sub        w8, w8, w9
0x0000000002499ef8: ldrh       w9, [x0, #0x1ba]
0x0000000002499efc: cmp        w8, w9
0x0000000002499f00: ccmp       x19, #0, #4, ls
0x0000000002499f04: b.ne       #0x2499f0c
0x0000000002499f08: mov        x19, #0
0x0000000002499f0c: mov        x0, x19
0x0000000002499f10: ldp        x29, x30, [sp, #0x10]
0x0000000002499f14: ldp        x20, x19, [sp], #0x20
0x0000000002499f18: ret        
