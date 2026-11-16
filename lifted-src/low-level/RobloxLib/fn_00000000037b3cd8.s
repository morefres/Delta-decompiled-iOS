; instruction-faithful ARM64 fallback for RobloxLib::function_37b3cd8
0x00000000037b3cd8: sub        sp, sp, #0x40
0x00000000037b3cdc: stp        x22, x21, [sp, #0x10]
0x00000000037b3ce0: stp        x20, x19, [sp, #0x20]
0x00000000037b3ce4: stp        x29, x30, [sp, #0x30]
0x00000000037b3ce8: add        x29, sp, #0x30
0x00000000037b3cec: str        x0, [sp]
0x00000000037b3cf0: strb       wzr, [sp, #8]
0x00000000037b3cf4: cbz        x3, #0x37b3d28
0x00000000037b3cf8: mov        x20, x2
0x00000000037b3cfc: mov        x21, x1
0x00000000037b3d00: mov        x19, x0
0x00000000037b3d04: mov        x1, x3
0x00000000037b3d08: bl         #0x85060c
0x00000000037b3d0c: ldr        x22, [x19, #8]
0x00000000037b3d10: add        x0, x19, #0x10
0x00000000037b3d14: mov        x1, x21
0x00000000037b3d18: mov        x2, x20
0x00000000037b3d1c: mov        x3, x22
0x00000000037b3d20: bl         #0x3629b4c
0x00000000037b3d24: str        x0, [x19, #8]
0x00000000037b3d28: ldp        x29, x30, [sp, #0x30]
0x00000000037b3d2c: ldp        x20, x19, [sp, #0x20]
0x00000000037b3d30: ldp        x22, x21, [sp, #0x10]
0x00000000037b3d34: add        sp, sp, #0x40
0x00000000037b3d38: ret        
0x00000000037b3d3c: mov        x20, x0
0x00000000037b3d40: str        x22, [x19, #8]
0x00000000037b3d44: b          #0x37b3d4c
0x00000000037b3d48: mov        x20, x0
0x00000000037b3d4c: mov        x0, sp
0x00000000037b3d50: bl         #0x36036b8
0x00000000037b3d54: mov        x0, x20
0x00000000037b3d58: bl         #0x4b97984
