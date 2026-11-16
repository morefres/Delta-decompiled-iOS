; instruction-faithful ARM64 fallback for RobloxLib::function_1c58ea8
0x0000000001c58ea8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c58eac: stp        x20, x19, [sp, #0x10]
0x0000000001c58eb0: stp        x29, x30, [sp, #0x20]
0x0000000001c58eb4: add        x29, sp, #0x20
0x0000000001c58eb8: mov        x20, x1
0x0000000001c58ebc: mov        x19, x0
0x0000000001c58ec0: bl         #0x608dc4
0x0000000001c58ec4: ldr        x8, [x19]
0x0000000001c58ec8: cmp        x8, x0
0x0000000001c58ecc: b.eq       #0x1c58ef4
0x0000000001c58ed0: mov        x21, x0
0x0000000001c58ed4: cbz        x8, #0x1c58ee4
0x0000000001c58ed8: ldr        x8, [x8, #0x10]
0x0000000001c58edc: add        x0, x19, #8
0x0000000001c58ee0: blr        x8
0x0000000001c58ee4: ldr        w8, [x20]
0x0000000001c58ee8: str        w8, [x19, #8]
0x0000000001c58eec: str        x21, [x19]
0x0000000001c58ef0: b          #0x1c58efc
0x0000000001c58ef4: ldr        w8, [x20]
0x0000000001c58ef8: str        w8, [x19, #8]
0x0000000001c58efc: mov        x0, x19
0x0000000001c58f00: ldp        x29, x30, [sp, #0x20]
0x0000000001c58f04: ldp        x20, x19, [sp, #0x10]
0x0000000001c58f08: ldp        x22, x21, [sp], #0x30
0x0000000001c58f0c: ret        
