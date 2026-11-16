; instruction-faithful ARM64 fallback for RobloxLib::function_1a01ed4
0x0000000001a01ed4: stp        x20, x19, [sp, #-0x20]!
0x0000000001a01ed8: stp        x29, x30, [sp, #0x10]
0x0000000001a01edc: add        x29, sp, #0x10
0x0000000001a01ee0: ldr        x19, [x0, #0x28]
0x0000000001a01ee4: add        x0, x19, #0x28
0x0000000001a01ee8: bl         #0x262c74
0x0000000001a01eec: add        x0, x19, #0x38
0x0000000001a01ef0: bl         #0x262c74
0x0000000001a01ef4: add        x0, x19, #0x48
0x0000000001a01ef8: ldp        x29, x30, [sp, #0x10]
0x0000000001a01efc: ldp        x20, x19, [sp], #0x20
0x0000000001a01f00: b          #0x47f1598
