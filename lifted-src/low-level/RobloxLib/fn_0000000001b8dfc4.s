; instruction-faithful ARM64 fallback for RobloxLib::function_1b8dfc4
0x0000000001b8dfc4: sub        sp, sp, #0x40
0x0000000001b8dfc8: stp        x20, x19, [sp, #0x20]
0x0000000001b8dfcc: stp        x29, x30, [sp, #0x30]
0x0000000001b8dfd0: add        x29, sp, #0x30
0x0000000001b8dfd4: adrp       x8, #0x1b8e000
0x0000000001b8dfd8: add        x8, x8, #0x3bc
0x0000000001b8dfdc: adrp       x9, #0x5bd8000
0x0000000001b8dfe0: add        x9, x9, #0x950
0x0000000001b8dfe4: orr        x9, x9, #2
0x0000000001b8dfe8: str        x8, [sp]
0x0000000001b8dfec: str        x9, [sp, #0x18]
0x0000000001b8dff0: mov        x0, sp
0x0000000001b8dff4: bl         #0x440c850
0x0000000001b8dff8: mov        x0, sp
0x0000000001b8dffc: bl         #0x2097c
0x0000000001b8e000: ldp        x29, x30, [sp, #0x30]
0x0000000001b8e004: ldp        x20, x19, [sp, #0x20]
0x0000000001b8e008: add        sp, sp, #0x40
0x0000000001b8e00c: ret        
0x0000000001b8e010: mov        x19, x0
0x0000000001b8e014: mov        x0, sp
0x0000000001b8e018: bl         #0x2097c
0x0000000001b8e01c: mov        x0, x19
0x0000000001b8e020: bl         #0x4b97984
