; instruction-faithful ARM64 fallback for RobloxLib::function_40c8ca8
0x00000000040c8ca8: stp        x26, x25, [sp, #-0x50]!
0x00000000040c8cac: stp        x24, x23, [sp, #0x10]
0x00000000040c8cb0: stp        x22, x21, [sp, #0x20]
0x00000000040c8cb4: stp        x20, x19, [sp, #0x30]
0x00000000040c8cb8: stp        x29, x30, [sp, #0x40]
0x00000000040c8cbc: add        x29, sp, #0x40
0x00000000040c8cc0: mov        x19, x7
0x00000000040c8cc4: mov        x20, x6
0x00000000040c8cc8: mov        x21, x5
0x00000000040c8ccc: mov        x22, x4
0x00000000040c8cd0: mov        x23, x3
0x00000000040c8cd4: mov        x24, x2
0x00000000040c8cd8: ldr        w25, [x29, #0x18]
0x00000000040c8cdc: ldr        x26, [x29, #0x10]
0x00000000040c8ce0: bl         #0x40c8404
0x00000000040c8ce4: adrp       x8, #0x601a000
0x00000000040c8ce8: add        x8, x8, #0x570
0x00000000040c8cec: str        x8, [x0]
0x00000000040c8cf0: stp        w24, w23, [x0, #0x38]
0x00000000040c8cf4: stp        w22, w21, [x0, #0x40]
0x00000000040c8cf8: stp        w20, w19, [x0, #0x48]
0x00000000040c8cfc: str        x26, [x0, #0x50]
0x00000000040c8d00: str        w25, [x0, #0x58]
0x00000000040c8d04: str        xzr, [x0, #0x60]
0x00000000040c8d08: ldp        x29, x30, [sp, #0x40]
0x00000000040c8d0c: ldp        x20, x19, [sp, #0x30]
0x00000000040c8d10: ldp        x22, x21, [sp, #0x20]
0x00000000040c8d14: ldp        x24, x23, [sp, #0x10]
0x00000000040c8d18: ldp        x26, x25, [sp], #0x50
0x00000000040c8d1c: ret        
