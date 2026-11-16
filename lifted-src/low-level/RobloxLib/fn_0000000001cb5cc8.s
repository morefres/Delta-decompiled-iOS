; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5cc8
0x0000000001cb5cc8: sub        sp, sp, #0x50
0x0000000001cb5ccc: stp        x20, x19, [sp, #0x30]
0x0000000001cb5cd0: stp        x29, x30, [sp, #0x40]
0x0000000001cb5cd4: add        x29, sp, #0x40
0x0000000001cb5cd8: mov        x19, x1
0x0000000001cb5cdc: mov        x20, x0
0x0000000001cb5ce0: adrp       x8, #0x6199000
0x0000000001cb5ce4: add        x8, x8, #0xb00
0x0000000001cb5ce8: ldr        x8, [x8]
0x0000000001cb5cec: sub        x0, x0, #0x98
0x0000000001cb5cf0: blr        x8
0x0000000001cb5cf4: add        x8, sp, #8
0x0000000001cb5cf8: mov        x0, x19
0x0000000001cb5cfc: bl         #0x2410ad4
0x0000000001cb5d00: add        x1, sp, #8
0x0000000001cb5d04: mov        x0, x20
0x0000000001cb5d08: bl         #0x1cb5d40
0x0000000001cb5d0c: add        x0, sp, #8
0x0000000001cb5d10: bl         #0x196c43c
0x0000000001cb5d14: ldp        x29, x30, [sp, #0x40]
0x0000000001cb5d18: ldp        x20, x19, [sp, #0x30]
0x0000000001cb5d1c: add        sp, sp, #0x50
0x0000000001cb5d20: ret        
0x0000000001cb5d24: mov        x19, x0
0x0000000001cb5d28: add        x0, sp, #8
0x0000000001cb5d2c: bl         #0x196c43c
0x0000000001cb5d30: mov        x0, x19
0x0000000001cb5d34: bl         #0x4b97984
