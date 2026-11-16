; instruction-faithful ARM64 fallback for RobloxLib::function_3746ebc
0x0000000003746ebc: stp        x20, x19, [sp, #-0x20]!
0x0000000003746ec0: stp        x29, x30, [sp, #0x10]
0x0000000003746ec4: add        x29, sp, #0x10
0x0000000003746ec8: mov        x19, x0
0x0000000003746ecc: adrp       x8, #0x5f70000
0x0000000003746ed0: add        x8, x8, #0x390
0x0000000003746ed4: add        x9, x8, #0x90
0x0000000003746ed8: stp        x8, x9, [x0]
0x0000000003746edc: add        x8, x8, #0xc0
0x0000000003746ee0: str        x8, [x0, #0x10]
0x0000000003746ee4: ldrsb      w8, [x0, #0x4f]
0x0000000003746ee8: tbz        w8, #0x1f, #0x3746ef4
0x0000000003746eec: ldr        x0, [x19, #0x38]
0x0000000003746ef0: bl         #0x47e93a8
0x0000000003746ef4: adrp       x8, #0x5f70000
0x0000000003746ef8: add        x8, x8, #0x488
0x0000000003746efc: add        x9, x8, #0x90
0x0000000003746f00: stp        x8, x9, [x19]
0x0000000003746f04: add        x8, x8, #0xc0
0x0000000003746f08: str        x8, [x19, #0x10]
0x0000000003746f0c: add        x0, x19, #0x18
0x0000000003746f10: bl         #0x55d570
0x0000000003746f14: mov        x0, x19
0x0000000003746f18: ldp        x29, x30, [sp, #0x10]
0x0000000003746f1c: ldp        x20, x19, [sp], #0x20
0x0000000003746f20: ret        
