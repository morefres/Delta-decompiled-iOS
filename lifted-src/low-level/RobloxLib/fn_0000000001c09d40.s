; instruction-faithful ARM64 fallback for RobloxLib::function_1c09d40
0x0000000001c09d40: stp        x20, x19, [sp, #-0x20]!
0x0000000001c09d44: stp        x29, x30, [sp, #0x10]
0x0000000001c09d48: add        x29, sp, #0x10
0x0000000001c09d4c: ldr        x19, [x0, #0xc8]
0x0000000001c09d50: ldr        x0, [x0, #0xb8]
0x0000000001c09d54: ldr        x8, [x0]
0x0000000001c09d58: ldr        x8, [x8, #0x20]
0x0000000001c09d5c: blr        x8
0x0000000001c09d60: mov        x1, x0
0x0000000001c09d64: mov        x0, x19
0x0000000001c09d68: ldp        x29, x30, [sp, #0x10]
0x0000000001c09d6c: ldp        x20, x19, [sp], #0x20
0x0000000001c09d70: b          #0x440a004
0x0000000001c09d74: sub        sp, sp, #0x30
0x0000000001c09d78: stp        x20, x19, [sp, #0x10]
0x0000000001c09d7c: stp        x29, x30, [sp, #0x20]
0x0000000001c09d80: add        x29, sp, #0x20
0x0000000001c09d84: ldr        x19, [x2, #0x28]
0x0000000001c09d88: ldr        x20, [x0, #0xb0]
0x0000000001c09d8c: cmp        x19, x20
0x0000000001c09d90: b.ne       #0x1c09db0
0x0000000001c09d94: ldr        x0, [x0, #0xb8]
0x0000000001c09d98: ldr        w8, [x2, #0x30]
0x0000000001c09d9c: str        w8, [sp, #0xc]
0x0000000001c09da0: ldr        x8, [x0]
0x0000000001c09da4: ldr        x8, [x8, #0x28]
0x0000000001c09da8: add        x2, sp, #0xc
0x0000000001c09dac: blr        x8
0x0000000001c09db0: cmp        x19, x20
0x0000000001c09db4: cset       w0, eq
0x0000000001c09db8: ldp        x29, x30, [sp, #0x20]
0x0000000001c09dbc: ldp        x20, x19, [sp, #0x10]
0x0000000001c09dc0: add        sp, sp, #0x30
0x0000000001c09dc4: ret        
