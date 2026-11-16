; instruction-faithful ARM64 fallback for RobloxLib::function_3e35fbc
0x0000000003e35fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e35fc0: stp        x29, x30, [sp, #0x10]
0x0000000003e35fc4: add        x29, sp, #0x10
0x0000000003e35fc8: mov        x19, x1
0x0000000003e35fcc: bl         #0x2190a4
0x0000000003e35fd0: ldr        w8, [x19, #0x20]
0x0000000003e35fd4: str        w8, [x0, #0x20]
0x0000000003e35fd8: ldur       q0, [x19, #0x28]
0x0000000003e35fdc: ldr        x8, [x19, #0x38]
0x0000000003e35fe0: str        x8, [x0, #0x38]
0x0000000003e35fe4: stur       q0, [x0, #0x28]
0x0000000003e35fe8: stp        xzr, xzr, [x19, #0x30]
0x0000000003e35fec: str        xzr, [x19, #0x28]
0x0000000003e35ff0: ldp        x29, x30, [sp, #0x10]
0x0000000003e35ff4: ldp        x20, x19, [sp], #0x20
0x0000000003e35ff8: ret        
0x0000000003e35ffc: stp        x20, x19, [sp, #-0x20]!
0x0000000003e36000: stp        x29, x30, [sp, #0x10]
0x0000000003e36004: add        x29, sp, #0x10
0x0000000003e36008: mov        x19, x0
0x0000000003e3600c: ldrsb      w8, [x0, #0x3f]
0x0000000003e36010: tbz        w8, #0x1f, #0x3e3601c
0x0000000003e36014: ldr        x0, [x19, #0x28]
0x0000000003e36018: bl         #0x47e93a8
0x0000000003e3601c: mov        x0, x19
0x0000000003e36020: ldp        x29, x30, [sp, #0x10]
0x0000000003e36024: ldp        x20, x19, [sp], #0x20
0x0000000003e36028: b          #0x3d89398
