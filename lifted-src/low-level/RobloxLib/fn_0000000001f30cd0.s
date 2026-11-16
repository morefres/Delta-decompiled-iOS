; instruction-faithful ARM64 fallback for RobloxLib::function_1f30cd0
0x0000000001f30cd0: sub        sp, sp, #0x30
0x0000000001f30cd4: stp        x20, x19, [sp, #0x10]
0x0000000001f30cd8: stp        x29, x30, [sp, #0x20]
0x0000000001f30cdc: add        x29, sp, #0x20
0x0000000001f30ce0: mov        x0, x1
0x0000000001f30ce4: mov        x19, x8
0x0000000001f30ce8: mov        x8, sp
0x0000000001f30cec: bl         #0x1f30d60
0x0000000001f30cf0: ldr        q0, [sp]
0x0000000001f30cf4: str        q0, [x19]
0x0000000001f30cf8: fmov       x0, d0
0x0000000001f30cfc: bl         #0x44090cc
0x0000000001f30d00: ldp        x29, x30, [sp, #0x20]
0x0000000001f30d04: ldp        x20, x19, [sp, #0x10]
0x0000000001f30d08: add        sp, sp, #0x30
0x0000000001f30d0c: ret        
0x0000000001f30d10: mov        x20, x0
0x0000000001f30d14: mov        x0, x19
0x0000000001f30d18: bl         #0x1df28
0x0000000001f30d1c: mov        x0, x20
0x0000000001f30d20: bl         #0x4b97984
