; instruction-faithful ARM64 fallback for RobloxLib::function_1f64c98
0x0000000001f64c98: sub        sp, sp, #0x30
0x0000000001f64c9c: stp        x20, x19, [sp, #0x10]
0x0000000001f64ca0: stp        x29, x30, [sp, #0x20]
0x0000000001f64ca4: add        x29, sp, #0x20
0x0000000001f64ca8: ldr        q0, [x1]
0x0000000001f64cac: str        q0, [sp]
0x0000000001f64cb0: stp        xzr, xzr, [x1]
0x0000000001f64cb4: mov        x1, sp
0x0000000001f64cb8: bl         #0x1f63564
0x0000000001f64cbc: ldr        x19, [sp, #8]
0x0000000001f64cc0: cbz        x19, #0x1f64cdc
0x0000000001f64cc4: add        x8, x19, #8
0x0000000001f64cc8: ldaxr      x9, [x8]
0x0000000001f64ccc: sub        x10, x9, #1
0x0000000001f64cd0: stlxr      w11, x10, [x8]
0x0000000001f64cd4: cbnz       w11, #0x1f64cc8
0x0000000001f64cd8: cbz        x9, #0x1f64cec
0x0000000001f64cdc: ldp        x29, x30, [sp, #0x20]
0x0000000001f64ce0: ldp        x20, x19, [sp, #0x10]
0x0000000001f64ce4: add        sp, sp, #0x30
0x0000000001f64ce8: ret        
0x0000000001f64cec: ldr        x8, [x19]
0x0000000001f64cf0: ldr        x8, [x8, #0x10]
0x0000000001f64cf4: mov        x0, x19
0x0000000001f64cf8: blr        x8
0x0000000001f64cfc: mov        x0, x19
0x0000000001f64d00: ldp        x29, x30, [sp, #0x20]
0x0000000001f64d04: ldp        x20, x19, [sp, #0x10]
0x0000000001f64d08: add        sp, sp, #0x30
0x0000000001f64d0c: b          #0x4b9808c
0x0000000001f64d10: mov        x19, x0
0x0000000001f64d14: mov        x0, sp
0x0000000001f64d18: bl         #0x1df28
0x0000000001f64d1c: mov        x0, x19
0x0000000001f64d20: bl         #0x4b97984
