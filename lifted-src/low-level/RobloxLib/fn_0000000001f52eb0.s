; instruction-faithful ARM64 fallback for RobloxLib::function_1f52eb0
0x0000000001f52eb0: stp        x22, x21, [sp, #-0x30]!
0x0000000001f52eb4: stp        x20, x19, [sp, #0x10]
0x0000000001f52eb8: stp        x29, x30, [sp, #0x20]
0x0000000001f52ebc: add        x29, sp, #0x20
0x0000000001f52ec0: mov        x19, x2
0x0000000001f52ec4: mov        x20, x0
0x0000000001f52ec8: ldr        x0, [x0, #0xb8]
0x0000000001f52ecc: ldr        x8, [x0]
0x0000000001f52ed0: ldr        x8, [x8, #0x20]
0x0000000001f52ed4: blr        x8
0x0000000001f52ed8: mov        x21, x0
0x0000000001f52edc: ldr        x0, [x20, #0xb8]
0x0000000001f52ee0: ldr        x8, [x0]
0x0000000001f52ee4: ldr        x8, [x8, #0x20]
0x0000000001f52ee8: mov        x1, x19
0x0000000001f52eec: blr        x8
0x0000000001f52ef0: cmp        w21, w0
0x0000000001f52ef4: cset       w0, eq
0x0000000001f52ef8: ldp        x29, x30, [sp, #0x20]
0x0000000001f52efc: ldp        x20, x19, [sp, #0x10]
0x0000000001f52f00: ldp        x22, x21, [sp], #0x30
0x0000000001f52f04: ret        
