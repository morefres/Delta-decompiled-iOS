; instruction-faithful ARM64 fallback for RobloxLib::function_1bf1cc8
0x0000000001bf1cc8: sub        sp, sp, #0x40
0x0000000001bf1ccc: stp        x20, x19, [sp, #0x20]
0x0000000001bf1cd0: stp        x29, x30, [sp, #0x30]
0x0000000001bf1cd4: add        x29, sp, #0x30
0x0000000001bf1cd8: adrp       x8, #0x1bf1000
0x0000000001bf1cdc: add        x8, x8, #0xec8
0x0000000001bf1ce0: adrp       x9, #0x5bd8000
0x0000000001bf1ce4: add        x9, x9, #0x950
0x0000000001bf1ce8: orr        x9, x9, #2
0x0000000001bf1cec: str        x8, [sp]
0x0000000001bf1cf0: str        x9, [sp, #0x18]
0x0000000001bf1cf4: mov        x0, sp
0x0000000001bf1cf8: bl         #0x440c850
0x0000000001bf1cfc: mov        x0, sp
0x0000000001bf1d00: bl         #0x2097c
0x0000000001bf1d04: ldp        x29, x30, [sp, #0x30]
0x0000000001bf1d08: ldp        x20, x19, [sp, #0x20]
0x0000000001bf1d0c: add        sp, sp, #0x40
0x0000000001bf1d10: ret        
0x0000000001bf1d14: mov        x19, x0
0x0000000001bf1d18: mov        x0, sp
0x0000000001bf1d1c: bl         #0x2097c
0x0000000001bf1d20: mov        x0, x19
0x0000000001bf1d24: bl         #0x4b97984
