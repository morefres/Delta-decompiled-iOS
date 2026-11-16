; instruction-faithful ARM64 fallback for RobloxLib::function_42a9cb4
0x00000000042a9cb4: ldr        x8, [x0, #0x30]
0x00000000042a9cb8: add        x8, x8, #7
0x00000000042a9cbc: and        x8, x8, #0xfffffffffffffff8
0x00000000042a9cc0: add        x9, x8, x1
0x00000000042a9cc4: ldp        x10, x11, [x0]
0x00000000042a9cc8: sub        x11, x11, x10
0x00000000042a9ccc: cmp        x9, x11
0x00000000042a9cd0: b.ls       #0x42a9cec
0x00000000042a9cd4: ldr        w8, [x0, #0x38]
0x00000000042a9cd8: add        w8, w8, #1
0x00000000042a9cdc: str        w8, [x0, #0x38]
0x00000000042a9ce0: mov        x0, x1
0x00000000042a9ce4: mov        w1, #8
0x00000000042a9ce8: b          #0x47e9970
0x00000000042a9cec: sub        sp, sp, #0x30
0x00000000042a9cf0: stp        x20, x19, [sp, #0x10]
0x00000000042a9cf4: stp        x29, x30, [sp, #0x20]
0x00000000042a9cf8: add        x29, sp, #0x20
0x00000000042a9cfc: str        x9, [x0, #0x30]
0x00000000042a9d00: add        x19, x10, x8
0x00000000042a9d04: stp        x19, x1, [sp]
0x00000000042a9d08: add        x0, x0, #0x18
0x00000000042a9d0c: mov        x1, sp
0x00000000042a9d10: bl         #0x227434
0x00000000042a9d14: mov        x0, x19
0x00000000042a9d18: ldp        x29, x30, [sp, #0x20]
0x00000000042a9d1c: ldp        x20, x19, [sp, #0x10]
0x00000000042a9d20: add        sp, sp, #0x30
0x00000000042a9d24: ret        
