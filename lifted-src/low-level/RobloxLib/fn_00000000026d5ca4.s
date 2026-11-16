; instruction-faithful ARM64 fallback for RobloxLib::function_26d5ca4
0x00000000026d5ca4: stp        x20, x19, [sp, #-0x20]!
0x00000000026d5ca8: stp        x29, x30, [sp, #0x10]
0x00000000026d5cac: add        x29, sp, #0x10
0x00000000026d5cb0: mov        x19, x1
0x00000000026d5cb4: mov        x20, x0
0x00000000026d5cb8: bl         #0x26dba48
0x00000000026d5cbc: ldr        x8, [x20, #0x10]
0x00000000026d5cc0: mov        w9, w0
0x00000000026d5cc4: mov        w10, #0x28
0x00000000026d5cc8: umaddl     x20, w9, w10, x8
0x00000000026d5ccc: tbz        x0, #0x20, #0x26d5cf8
0x00000000026d5cd0: ldrsb      w8, [x20, #0x17]
0x00000000026d5cd4: tbz        w8, #0x1f, #0x26d5ce0
0x00000000026d5cd8: ldr        x0, [x20]
0x00000000026d5cdc: bl         #0x47e93a8
0x00000000026d5ce0: ldr        q0, [x19]
0x00000000026d5ce4: ldr        x8, [x19, #0x10]
0x00000000026d5ce8: str        x8, [x20, #0x10]
0x00000000026d5cec: str        q0, [x20]
0x00000000026d5cf0: strb       wzr, [x19, #0x17]
0x00000000026d5cf4: strb       wzr, [x19]
0x00000000026d5cf8: add        x0, x20, #0x18
0x00000000026d5cfc: ldp        x29, x30, [sp, #0x10]
0x00000000026d5d00: ldp        x20, x19, [sp], #0x20
0x00000000026d5d04: ret        
