; instruction-faithful ARM64 fallback for RobloxLib::function_1c08cc8
0x0000000001c08cc8: sub        sp, sp, #0x90
0x0000000001c08ccc: stp        x20, x19, [sp, #0x70]
0x0000000001c08cd0: stp        x29, x30, [sp, #0x80]
0x0000000001c08cd4: add        x29, sp, #0x80
0x0000000001c08cd8: adrp       x19, #0x6347000
0x0000000001c08cdc: ldr        x0, [x19, #0x490]
0x0000000001c08ce0: cbnz       x0, #0x1c08d00
0x0000000001c08ce4: adrp       x8, #0x6347000
0x0000000001c08ce8: add        x8, x8, #0x6d0
0x0000000001c08cec: ldarb      w8, [x8]
0x0000000001c08cf0: tbz        w8, #0, #0x1c08d10
0x0000000001c08cf4: adrp       x0, #0x6347000
0x0000000001c08cf8: add        x0, x0, #0x498
0x0000000001c08cfc: str        x0, [x19, #0x490]
0x0000000001c08d00: ldp        x29, x30, [sp, #0x80]
0x0000000001c08d04: ldp        x20, x19, [sp, #0x70]
0x0000000001c08d08: add        sp, sp, #0x90
0x0000000001c08d0c: ret        
0x0000000001c08d10: adrp       x0, #0x6347000
0x0000000001c08d14: add        x0, x0, #0x6d0
0x0000000001c08d18: bl         #0x428c
0x0000000001c08d1c: cbz        w0, #0x1c08cf4
0x0000000001c08d20: bl         #0x41806c4
0x0000000001c08d24: mov        x1, x0
0x0000000001c08d28: stur       xzr, [x29, #-0x28]
0x0000000001c08d2c: sturb      wzr, [x29, #-0x20]
0x0000000001c08d30: mov        w8, #0x101
0x0000000001c08d34: stur       w8, [x29, #-0x1c]
0x0000000001c08d38: sturb      wzr, [x29, #-0x18]
0x0000000001c08d3c: movi       v0.16b, #0
0x0000000001c08d40: stp        q0, q0, [sp, #0x30]
0x0000000001c08d44: stp        q0, q0, [sp, #0x10]
0x0000000001c08d48: str        q0, [sp]
0x0000000001c08d4c: adrp       x0, #0x6347000
0x0000000001c08d50: add        x0, x0, #0x498
0x0000000001c08d54: adrp       x2, #0x536f000
0x0000000001c08d58: add        x2, x2, #0x8ac
0x0000000001c08d5c: sub        x5, x29, #0x28
0x0000000001c08d60: mov        w3, #0x199f
0x0000000001c08d64: mov        w4, #0x17e
0x0000000001c08d68: mov        w6, #0x10
0x0000000001c08d6c: mov        x7, #0
0x0000000001c08d70: bl         #0x1c0b1f0
0x0000000001c08d74: adrp       x0, #0x1c08000
0x0000000001c08d78: add        x0, x0, #0xdb8
0x0000000001c08d7c: adrp       x1, #0x6347000
0x0000000001c08d80: add        x1, x1, #0x498
0x0000000001c08d84: adrp       x2, #0
0x0000000001c08d88: add        x2, x2, #0
0x0000000001c08d8c: bl         #0x4b984dc
0x0000000001c08d90: adrp       x0, #0x6347000
0x0000000001c08d94: add        x0, x0, #0x6d0
0x0000000001c08d98: bl         #0x43e8
0x0000000001c08d9c: b          #0x1c08cf4
0x0000000001c08da0: mov        x19, x0
0x0000000001c08da4: adrp       x0, #0x6347000
0x0000000001c08da8: add        x0, x0, #0x6d0
0x0000000001c08dac: bl         #0x4450
0x0000000001c08db0: mov        x0, x19
0x0000000001c08db4: bl         #0x4b97984
