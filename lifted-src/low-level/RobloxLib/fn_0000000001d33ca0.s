; instruction-faithful ARM64 fallback for RobloxLib::function_1d33ca0
0x0000000001d33ca0: sub        sp, sp, #0x40
0x0000000001d33ca4: stp        x22, x21, [sp, #0x10]
0x0000000001d33ca8: stp        x20, x19, [sp, #0x20]
0x0000000001d33cac: stp        x29, x30, [sp, #0x30]
0x0000000001d33cb0: add        x29, sp, #0x30
0x0000000001d33cb4: str        x0, [sp]
0x0000000001d33cb8: strb       wzr, [sp, #8]
0x0000000001d33cbc: cbz        x3, #0x1d33cf0
0x0000000001d33cc0: mov        x20, x2
0x0000000001d33cc4: mov        x21, x1
0x0000000001d33cc8: mov        x19, x0
0x0000000001d33ccc: mov        x1, x3
0x0000000001d33cd0: bl         #0x2699bc
0x0000000001d33cd4: ldr        x8, [x19, #8]
0x0000000001d33cd8: cmp        x21, x20
0x0000000001d33cdc: b.eq       #0x1d33cec
0x0000000001d33ce0: ldr        q0, [x21], #0x10
0x0000000001d33ce4: str        q0, [x8], #0x10
0x0000000001d33ce8: b          #0x1d33cd8
0x0000000001d33cec: str        x8, [x19, #8]
0x0000000001d33cf0: ldp        x29, x30, [sp, #0x30]
0x0000000001d33cf4: ldp        x20, x19, [sp, #0x20]
0x0000000001d33cf8: ldp        x22, x21, [sp, #0x10]
0x0000000001d33cfc: add        sp, sp, #0x40
0x0000000001d33d00: ret        
0x0000000001d33d04: mov        x19, x0
0x0000000001d33d08: mov        x0, sp
0x0000000001d33d0c: bl         #0x1d31e70
0x0000000001d33d10: mov        x0, x19
0x0000000001d33d14: bl         #0x4b97984
