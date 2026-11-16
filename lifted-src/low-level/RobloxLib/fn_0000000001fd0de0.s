; instruction-faithful ARM64 fallback for RobloxLib::function_1fd0de0
0x0000000001fd0de0: sub        sp, sp, #0x40
0x0000000001fd0de4: stp        x20, x19, [sp, #0x20]
0x0000000001fd0de8: stp        x29, x30, [sp, #0x30]
0x0000000001fd0dec: add        x29, sp, #0x30
0x0000000001fd0df0: mov        x19, x0
0x0000000001fd0df4: ldrb       w8, [x0, #0x854]
0x0000000001fd0df8: cmp        w8, #1
0x0000000001fd0dfc: b.ne       #0x1fd0e08
0x0000000001fd0e00: ldrb       w8, [x19, #0x855]
0x0000000001fd0e04: tbz        w8, #0, #0x1fd0e6c
0x0000000001fd0e08: ldrb       w8, [x19, #0x160]
0x0000000001fd0e0c: tbz        w8, #0, #0x1fd0e40
0x0000000001fd0e10: stp        xzr, xzr, [sp]
0x0000000001fd0e14: adrp       x8, #0x5e1e000
0x0000000001fd0e18: add        x8, x8, #0x148
0x0000000001fd0e1c: orr        x8, x8, #2
0x0000000001fd0e20: stp        xzr, x8, [sp, #0x10]
0x0000000001fd0e24: add        x0, x19, #0x6b0
0x0000000001fd0e28: mov        x2, sp
0x0000000001fd0e2c: mov        x1, #0
0x0000000001fd0e30: bl         #0x1fe5c30
0x0000000001fd0e34: mov        x0, sp
0x0000000001fd0e38: bl         #0x18c70
0x0000000001fd0e3c: b          #0x1fd0e48
0x0000000001fd0e40: add        x0, x19, #0x6b0
0x0000000001fd0e44: bl         #0x1fe812c
0x0000000001fd0e48: ldrb       w1, [x19, #0x160]
0x0000000001fd0e4c: add        x0, x19, #0x118
0x0000000001fd0e50: bl         #0x1ef76fc
0x0000000001fd0e54: mov        x0, x19
0x0000000001fd0e58: bl         #0x1fd0374
0x0000000001fd0e5c: ldp        x29, x30, [sp, #0x30]
0x0000000001fd0e60: ldp        x20, x19, [sp, #0x20]
0x0000000001fd0e64: add        sp, sp, #0x40
0x0000000001fd0e68: ret        
0x0000000001fd0e6c: ldrb       w20, [x19, #0x160]
0x0000000001fd0e70: ldr        x8, [x19, #0x6c8]
0x0000000001fd0e74: cmp        w20, #1
0x0000000001fd0e78: b.ne       #0x1fd0ec0
0x0000000001fd0e7c: cbz        x8, #0x1fd0ef8
0x0000000001fd0e80: ldr        x8, [x8, #8]
0x0000000001fd0e84: cmn        x8, #1
0x0000000001fd0e88: b.eq       #0x1fd0ef8
0x0000000001fd0e8c: ldrb       w8, [x19, #0x6d8]
0x0000000001fd0e90: cmp        w8, #1
0x0000000001fd0e94: b.ne       #0x1fd0ef8
0x0000000001fd0e98: ldr        x8, [x19, #0x8a0]
0x0000000001fd0e9c: cbz        x8, #0x1fd0ef8
0x0000000001fd0ea0: add        x0, x19, #0x6c0
0x0000000001fd0ea4: mov        w1, #1
0x0000000001fd0ea8: bl         #0x1fd0f34
0x0000000001fd0eac: cbz        w0, #0x1fd0eec
0x0000000001fd0eb0: mov        x0, x19
0x0000000001fd0eb4: mov        w1, #1
0x0000000001fd0eb8: bl         #0x1fd1000
0x0000000001fd0ebc: b          #0x1fd0eec
0x0000000001fd0ec0: cbz        x8, #0x1fd0edc
0x0000000001fd0ec4: ldr        x8, [x8, #8]
0x0000000001fd0ec8: cmn        x8, #1
0x0000000001fd0ecc: b.eq       #0x1fd0edc
0x0000000001fd0ed0: add        x0, x19, #0x6c0
0x0000000001fd0ed4: mov        w1, #0
0x0000000001fd0ed8: bl         #0x1fd0f34
0x0000000001fd0edc: ldr        x0, [x19, #0x870]
0x0000000001fd0ee0: cbz        x0, #0x1fd0eec
0x0000000001fd0ee4: mov        w1, #0
0x0000000001fd0ee8: bl         #0x30a683c
0x0000000001fd0eec: add        x0, x19, #0x118
0x0000000001fd0ef0: mov        x1, x20
0x0000000001fd0ef4: b          #0x1fd0f10
0x0000000001fd0ef8: ldr        x8, [x19, #0x8a0]
0x0000000001fd0efc: cbnz       x8, #0x1fd0f08
0x0000000001fd0f00: mov        x0, x19
0x0000000001fd0f04: bl         #0x1fd08d4
0x0000000001fd0f08: add        x0, x19, #0x118
0x0000000001fd0f0c: mov        w1, #1
0x0000000001fd0f10: ldp        x29, x30, [sp, #0x30]
0x0000000001fd0f14: ldp        x20, x19, [sp, #0x20]
0x0000000001fd0f18: add        sp, sp, #0x40
0x0000000001fd0f1c: b          #0x1ef76fc
0x0000000001fd0f20: mov        x19, x0
0x0000000001fd0f24: mov        x0, sp
0x0000000001fd0f28: bl         #0x18c70
0x0000000001fd0f2c: mov        x0, x19
0x0000000001fd0f30: bl         #0x4b97984
