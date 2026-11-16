; instruction-faithful ARM64 fallback for RobloxLib::function_3af6ccc
0x0000000003af6ccc: stp        x20, x19, [sp, #-0x20]!
0x0000000003af6cd0: stp        x29, x30, [sp, #0x10]
0x0000000003af6cd4: add        x29, sp, #0x10
0x0000000003af6cd8: mov        x19, x0
0x0000000003af6cdc: ldr        x1, [x0, #0x10]
0x0000000003af6ce0: ldr        w8, [x0, #4]
0x0000000003af6ce4: lsl        x2, x8, #4
0x0000000003af6ce8: mov        w3, #8
0x0000000003af6cec: bl         #0x58f60
0x0000000003af6cf0: ldr        x1, [x19, #8]
0x0000000003af6cf4: ldr        w2, [x19, #4]
0x0000000003af6cf8: mov        x0, x19
0x0000000003af6cfc: ldp        x29, x30, [sp, #0x10]
0x0000000003af6d00: ldp        x20, x19, [sp], #0x20
0x0000000003af6d04: b          #0x3af6d08
