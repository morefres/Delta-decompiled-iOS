; instruction-faithful ARM64 fallback for RobloxLib::function_1ec0ec0
0x0000000001ec0ec0: stp        x20, x19, [sp, #-0x20]!
0x0000000001ec0ec4: stp        x29, x30, [sp, #0x10]
0x0000000001ec0ec8: add        x29, sp, #0x10
0x0000000001ec0ecc: mov        x19, x0
0x0000000001ec0ed0: add        x0, x0, #8
0x0000000001ec0ed4: bl         #0x1df28
0x0000000001ec0ed8: ldr        x0, [x19]
0x0000000001ec0edc: cbz        x0, #0x1ec0eec
0x0000000001ec0ee0: ldp        x29, x30, [sp, #0x10]
0x0000000001ec0ee4: ldp        x20, x19, [sp], #0x20
0x0000000001ec0ee8: b          #0x2c9c8
0x0000000001ec0eec: ldp        x29, x30, [sp, #0x10]
0x0000000001ec0ef0: ldp        x20, x19, [sp], #0x20
0x0000000001ec0ef4: ret        
