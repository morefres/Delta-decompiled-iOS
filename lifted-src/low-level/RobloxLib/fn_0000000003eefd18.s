; instruction-faithful ARM64 fallback for RobloxLib::function_3eefd18
0x0000000003eefd18: stp        x22, x21, [sp, #-0x30]!
0x0000000003eefd1c: stp        x20, x19, [sp, #0x10]
0x0000000003eefd20: stp        x29, x30, [sp, #0x20]
0x0000000003eefd24: add        x29, sp, #0x20
0x0000000003eefd28: mov        x19, x2
0x0000000003eefd2c: ldr        x8, [x0]
0x0000000003eefd30: ldr        x8, [x8, #0x108]
0x0000000003eefd34: blr        x8
0x0000000003eefd38: mov        x20, x0
0x0000000003eefd3c: bl         #0x440f9b8
0x0000000003eefd40: str        x0, [x19]
0x0000000003eefd44: bl         #0x1e6dc
0x0000000003eefd48: ldr        x8, [x19, #8]
0x0000000003eefd4c: cmp        x8, x0
0x0000000003eefd50: b.eq       #0x3eefd74
0x0000000003eefd54: mov        x21, x0
0x0000000003eefd58: cbz        x8, #0x3eefd68
0x0000000003eefd5c: ldr        x8, [x8, #0x10]
0x0000000003eefd60: add        x0, x19, #0x10
0x0000000003eefd64: blr        x8
0x0000000003eefd68: str        w20, [x19, #0x10]
0x0000000003eefd6c: str        x21, [x19, #8]
0x0000000003eefd70: b          #0x3eefd78
0x0000000003eefd74: str        w20, [x19, #0x10]
0x0000000003eefd78: ldp        x29, x30, [sp, #0x20]
0x0000000003eefd7c: ldp        x20, x19, [sp, #0x10]
0x0000000003eefd80: ldp        x22, x21, [sp], #0x30
0x0000000003eefd84: ret        
0x0000000003eefd88: stp        x22, x21, [sp, #-0x30]!
0x0000000003eefd8c: stp        x20, x19, [sp, #0x10]
0x0000000003eefd90: stp        x29, x30, [sp, #0x20]
0x0000000003eefd94: add        x29, sp, #0x20
0x0000000003eefd98: mov        x19, x2
0x0000000003eefd9c: ldr        x0, [x0, #0xb8]
0x0000000003eefda0: ldr        x8, [x0]
0x0000000003eefda4: ldr        x8, [x8, #0x20]
0x0000000003eefda8: blr        x8
0x0000000003eefdac: mov        x20, x0
0x0000000003eefdb0: bl         #0x2ad430
0x0000000003eefdb4: str        x0, [x19]
0x0000000003eefdb8: bl         #0x49010
0x0000000003eefdbc: ldr        x8, [x19, #8]
0x0000000003eefdc0: cmp        x8, x0
0x0000000003eefdc4: b.eq       #0x3eefde8
0x0000000003eefdc8: mov        x21, x0
0x0000000003eefdcc: cbz        x8, #0x3eefddc
0x0000000003eefdd0: ldr        x8, [x8, #0x10]
0x0000000003eefdd4: add        x0, x19, #0x10
0x0000000003eefdd8: blr        x8
0x0000000003eefddc: str        w20, [x19, #0x10]
0x0000000003eefde0: str        x21, [x19, #8]
0x0000000003eefde4: b          #0x3eefdec
0x0000000003eefde8: str        w20, [x19, #0x10]
0x0000000003eefdec: ldp        x29, x30, [sp, #0x20]
0x0000000003eefdf0: ldp        x20, x19, [sp, #0x10]
0x0000000003eefdf4: ldp        x22, x21, [sp], #0x30
0x0000000003eefdf8: ret        
