; instruction-faithful ARM64 fallback for RobloxLib::function_2a71cbc
0x0000000002a71cbc: sub        sp, sp, #0x40
0x0000000002a71cc0: stp        x20, x19, [sp, #0x20]
0x0000000002a71cc4: stp        x29, x30, [sp, #0x30]
0x0000000002a71cc8: add        x29, sp, #0x30
0x0000000002a71ccc: adrp       x8, #0x2a72000
0x0000000002a71cd0: add        x8, x8, #0x538
0x0000000002a71cd4: adrp       x9, #0x5bd8000
0x0000000002a71cd8: add        x9, x9, #0x950
0x0000000002a71cdc: orr        x9, x9, #2
0x0000000002a71ce0: str        x8, [sp]
0x0000000002a71ce4: str        x9, [sp, #0x18]
0x0000000002a71ce8: mov        x0, sp
0x0000000002a71cec: bl         #0x440c850
0x0000000002a71cf0: mov        x0, sp
0x0000000002a71cf4: bl         #0x2097c
0x0000000002a71cf8: ldp        x29, x30, [sp, #0x30]
0x0000000002a71cfc: ldp        x20, x19, [sp, #0x20]
0x0000000002a71d00: add        sp, sp, #0x40
0x0000000002a71d04: ret        
0x0000000002a71d08: mov        x19, x0
0x0000000002a71d0c: mov        x0, sp
0x0000000002a71d10: bl         #0x2097c
0x0000000002a71d14: mov        x0, x19
0x0000000002a71d18: bl         #0x4b97984
