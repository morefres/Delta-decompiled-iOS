; instruction-faithful ARM64 fallback for RobloxLib::function_1a4fcd8
0x0000000001a4fcd8: stp        x22, x21, [sp, #-0x30]!
0x0000000001a4fcdc: stp        x20, x19, [sp, #0x10]
0x0000000001a4fce0: stp        x29, x30, [sp, #0x20]
0x0000000001a4fce4: add        x29, sp, #0x20
0x0000000001a4fce8: mov        x19, x2
0x0000000001a4fcec: mov        x21, x1
0x0000000001a4fcf0: mov        x20, x0
0x0000000001a4fcf4: bl         #0x1a4fd6c
0x0000000001a4fcf8: mov        x0, x20
0x0000000001a4fcfc: mov        x1, x21
0x0000000001a4fd00: mov        w2, #1
0x0000000001a4fd04: bl         #0x1a4fe04
0x0000000001a4fd08: ldr        x8, [x20, #8]
0x0000000001a4fd0c: ldr        w8, [x8, w0, uxtw #2]
0x0000000001a4fd10: ldr        w9, [x20, #0x18]
0x0000000001a4fd14: and        w21, w9, w8
0x0000000001a4fd18: and        x22, x0, #0x100000000
0x0000000001a4fd1c: tbz        x0, #0x20, #0x1a4fd58
0x0000000001a4fd20: ldr        x8, [x20, #0x10]
0x0000000001a4fd24: add        x20, x8, x21, lsl #5
0x0000000001a4fd28: ldrsb      w8, [x19, #0x17]
0x0000000001a4fd2c: tbnz       w8, #0x1f, #0x1a4fd44
0x0000000001a4fd30: ldr        q0, [x19]
0x0000000001a4fd34: ldr        x8, [x19, #0x10]
0x0000000001a4fd38: str        x8, [x20, #0x10]
0x0000000001a4fd3c: str        q0, [x20]
0x0000000001a4fd40: b          #0x1a4fd50
0x0000000001a4fd44: ldp        x1, x2, [x19]
0x0000000001a4fd48: mov        x0, x20
0x0000000001a4fd4c: bl         #0x23268
0x0000000001a4fd50: ldr        x8, [x19, #0x18]
0x0000000001a4fd54: str        x8, [x20, #0x18]
0x0000000001a4fd58: orr        x0, x22, x21
0x0000000001a4fd5c: ldp        x29, x30, [sp, #0x20]
0x0000000001a4fd60: ldp        x20, x19, [sp, #0x10]
0x0000000001a4fd64: ldp        x22, x21, [sp], #0x30
0x0000000001a4fd68: ret        
