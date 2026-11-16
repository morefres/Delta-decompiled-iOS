; instruction-faithful ARM64 fallback for RobloxLib::function_2e36ebc
0x0000000002e36ebc: sub        sp, sp, #0x30
0x0000000002e36ec0: stp        x20, x19, [sp, #0x10]
0x0000000002e36ec4: stp        x29, x30, [sp, #0x20]
0x0000000002e36ec8: add        x29, sp, #0x20
0x0000000002e36ecc: mov        x19, x2
0x0000000002e36ed0: mov        x20, x0
0x0000000002e36ed4: ldr        x0, [x0, #0xb8]
0x0000000002e36ed8: ldr        x8, [x0]
0x0000000002e36edc: ldr        x8, [x8, #0x20]
0x0000000002e36ee0: blr        x8
0x0000000002e36ee4: str        w0, [sp, #0xc]
0x0000000002e36ee8: ldr        x0, [x20, #0xb8]
0x0000000002e36eec: ldr        x8, [x0]
0x0000000002e36ef0: ldr        x8, [x8, #0x28]
0x0000000002e36ef4: add        x2, sp, #0xc
0x0000000002e36ef8: mov        x1, x19
0x0000000002e36efc: blr        x8
0x0000000002e36f00: ldp        x29, x30, [sp, #0x20]
0x0000000002e36f04: ldp        x20, x19, [sp, #0x10]
0x0000000002e36f08: add        sp, sp, #0x30
0x0000000002e36f0c: ret        
