; instruction-faithful ARM64 fallback for RobloxLib::function_3638ec4
0x0000000003638ec4: stp        x20, x19, [sp, #-0x20]!
0x0000000003638ec8: stp        x29, x30, [sp, #0x10]
0x0000000003638ecc: add        x29, sp, #0x10
0x0000000003638ed0: ldr        x19, [x1]
0x0000000003638ed4: tbz        w0, #0, #0x3638efc
0x0000000003638ed8: cbz        x19, #0x3638f00
0x0000000003638edc: ldr        x0, [x19, #0x20]
0x0000000003638ee0: cbz        x0, #0x3638eec
0x0000000003638ee4: str        x0, [x19, #0x28]
0x0000000003638ee8: bl         #0x47e93a8
0x0000000003638eec: mov        x0, x19
0x0000000003638ef0: ldp        x29, x30, [sp, #0x10]
0x0000000003638ef4: ldp        x20, x19, [sp], #0x20
0x0000000003638ef8: b          #0x47e93a8
0x0000000003638efc: str        x19, [x2]
0x0000000003638f00: ldp        x29, x30, [sp, #0x10]
0x0000000003638f04: ldp        x20, x19, [sp], #0x20
0x0000000003638f08: ret        
