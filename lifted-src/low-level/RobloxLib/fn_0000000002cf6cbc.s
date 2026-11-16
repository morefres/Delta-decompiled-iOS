; instruction-faithful ARM64 fallback for RobloxLib::function_2cf6cbc
0x0000000002cf6cbc: sub        sp, sp, #0x40
0x0000000002cf6cc0: stp        x22, x21, [sp, #0x10]
0x0000000002cf6cc4: stp        x20, x19, [sp, #0x20]
0x0000000002cf6cc8: stp        x29, x30, [sp, #0x30]
0x0000000002cf6ccc: add        x29, sp, #0x30
0x0000000002cf6cd0: mov        x19, x2
0x0000000002cf6cd4: mov        x20, x1
0x0000000002cf6cd8: mov        x21, x0
0x0000000002cf6cdc: ldr        w8, [x0]
0x0000000002cf6ce0: and        w9, w8, #1
0x0000000002cf6ce4: stp        w9, wzr, [x0]
0x0000000002cf6ce8: tbnz       w8, #0, #0x2cf6cfc
0x0000000002cf6cec: ldr        w8, [x21, #0x10]
0x0000000002cf6cf0: cbz        w8, #0x2cf6d64
0x0000000002cf6cf4: ldr        x0, [x21, #8]
0x0000000002cf6cf8: b          #0x2cf6d04
0x0000000002cf6cfc: add        x0, x21, #8
0x0000000002cf6d00: mov        w8, #0x20
0x0000000002cf6d04: lsl        x2, x8, #4
0x0000000002cf6d08: mov        w1, #0xff
0x0000000002cf6d0c: bl         #0x4b98efc
0x0000000002cf6d10: b          #0x2cf6d64
0x0000000002cf6d14: ldp        x8, x9, [x20]
0x0000000002cf6d18: cmn        x8, #1
0x0000000002cf6d1c: ccmn       x9, #1, #0, eq
0x0000000002cf6d20: b.eq       #0x2cf6d60
0x0000000002cf6d24: cmn        x8, #2
0x0000000002cf6d28: ccmn       x9, #2, #0, eq
0x0000000002cf6d2c: b.eq       #0x2cf6d60
0x0000000002cf6d30: add        x2, sp, #8
0x0000000002cf6d34: mov        x0, x21
0x0000000002cf6d38: mov        x1, x20
0x0000000002cf6d3c: bl         #0x2cf6950
0x0000000002cf6d40: ldr        x8, [sp, #8]
0x0000000002cf6d44: ldr        x9, [x20]
0x0000000002cf6d48: str        x9, [x8]
0x0000000002cf6d4c: ldr        x9, [x20, #8]
0x0000000002cf6d50: str        x9, [x8, #8]
0x0000000002cf6d54: ldr        w8, [x21]
0x0000000002cf6d58: add        w8, w8, #2
0x0000000002cf6d5c: str        w8, [x21]
0x0000000002cf6d60: add        x20, x20, #0x10
0x0000000002cf6d64: cmp        x20, x19
0x0000000002cf6d68: b.ne       #0x2cf6d14
0x0000000002cf6d6c: ldp        x29, x30, [sp, #0x30]
0x0000000002cf6d70: ldp        x20, x19, [sp, #0x20]
0x0000000002cf6d74: ldp        x22, x21, [sp, #0x10]
0x0000000002cf6d78: add        sp, sp, #0x40
0x0000000002cf6d7c: ret        
