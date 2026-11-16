; instruction-faithful ARM64 fallback for RobloxLib::function_33e1cdc
0x00000000033e1cdc: stp        x20, x19, [sp, #-0x20]!
0x00000000033e1ce0: stp        x29, x30, [sp, #0x10]
0x00000000033e1ce4: add        x29, sp, #0x10
0x00000000033e1ce8: mov        x19, x0
0x00000000033e1cec: ldrb       w8, [x0, #8]!
0x00000000033e1cf0: tbz        w8, #0, #0x33e1cf8
0x00000000033e1cf4: bl         #0x466c5d8
0x00000000033e1cf8: ldr        x0, [x19, #0x18]
0x00000000033e1cfc: cbz        x0, #0x33e1d08
0x00000000033e1d00: bl         #0x33dfe94
0x00000000033e1d04: bl         #0x47e93a8
0x00000000033e1d08: ldr        x0, [x19, #0x20]
0x00000000033e1d0c: cbz        x0, #0x33e1d18
0x00000000033e1d10: bl         #0x33e0ad4
0x00000000033e1d14: bl         #0x47e93a8
0x00000000033e1d18: ldr        x0, [x19, #0x28]
0x00000000033e1d1c: cbz        x0, #0x33e1d28
0x00000000033e1d20: bl         #0x33e1a44
0x00000000033e1d24: bl         #0x47e93a8
0x00000000033e1d28: ldr        x0, [x19, #0x30]
0x00000000033e1d2c: cbz        x0, #0x33e1d38
0x00000000033e1d30: bl         #0x33e0ee4
0x00000000033e1d34: bl         #0x47e93a8
0x00000000033e1d38: mov        x0, x19
0x00000000033e1d3c: ldp        x29, x30, [sp, #0x10]
0x00000000033e1d40: ldp        x20, x19, [sp], #0x20
0x00000000033e1d44: ret        
0x00000000033e1d48: bl         #0x18bd8
