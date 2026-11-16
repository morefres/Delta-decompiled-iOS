; instruction-faithful ARM64 fallback for RobloxLib::function_1a50d00
0x0000000001a50d00: sub        sp, sp, #0x40
0x0000000001a50d04: stp        x22, x21, [sp, #0x10]
0x0000000001a50d08: stp        x20, x19, [sp, #0x20]
0x0000000001a50d0c: stp        x29, x30, [sp, #0x30]
0x0000000001a50d10: add        x29, sp, #0x30
0x0000000001a50d14: str        x0, [sp]
0x0000000001a50d18: strb       wzr, [sp, #8]
0x0000000001a50d1c: cbz        x3, #0x1a50d50
0x0000000001a50d20: mov        x20, x2
0x0000000001a50d24: mov        x21, x1
0x0000000001a50d28: mov        x19, x0
0x0000000001a50d2c: mov        x1, x3
0x0000000001a50d30: bl         #0x1a50d84
0x0000000001a50d34: ldr        x22, [x19, #8]
0x0000000001a50d38: add        x0, x19, #0x10
0x0000000001a50d3c: mov        x1, x21
0x0000000001a50d40: mov        x2, x20
0x0000000001a50d44: mov        x3, x22
0x0000000001a50d48: bl         #0x1a50dd0
0x0000000001a50d4c: str        x0, [x19, #8]
0x0000000001a50d50: ldp        x29, x30, [sp, #0x30]
0x0000000001a50d54: ldp        x20, x19, [sp, #0x20]
0x0000000001a50d58: ldp        x22, x21, [sp, #0x10]
0x0000000001a50d5c: add        sp, sp, #0x40
0x0000000001a50d60: ret        
0x0000000001a50d64: mov        x20, x0
0x0000000001a50d68: str        x22, [x19, #8]
0x0000000001a50d6c: b          #0x1a50d74
0x0000000001a50d70: mov        x20, x0
0x0000000001a50d74: mov        x0, sp
0x0000000001a50d78: bl         #0x1a46acc
0x0000000001a50d7c: mov        x0, x20
0x0000000001a50d80: bl         #0x4b97984
