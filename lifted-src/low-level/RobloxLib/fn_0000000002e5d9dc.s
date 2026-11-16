; instruction-faithful ARM64 fallback for RobloxLib::function_2e5d9dc
0x0000000002e5d9dc: sub        sp, sp, #0x40
0x0000000002e5d9e0: stp        x20, x19, [sp, #0x20]
0x0000000002e5d9e4: stp        x29, x30, [sp, #0x30]
0x0000000002e5d9e8: add        x29, sp, #0x30
0x0000000002e5d9ec: adrp       x8, #0x2e5e000
0x0000000002e5d9f0: add        x8, x8, #0x810
0x0000000002e5d9f4: adrp       x9, #0x5bd8000
0x0000000002e5d9f8: add        x9, x9, #0x950
0x0000000002e5d9fc: orr        x9, x9, #2
0x0000000002e5da00: str        x8, [sp]
0x0000000002e5da04: str        x9, [sp, #0x18]
0x0000000002e5da08: mov        x0, sp
0x0000000002e5da0c: bl         #0x440c850
0x0000000002e5da10: mov        x0, sp
0x0000000002e5da14: bl         #0x2097c
0x0000000002e5da18: ldp        x29, x30, [sp, #0x30]
0x0000000002e5da1c: ldp        x20, x19, [sp, #0x20]
0x0000000002e5da20: add        sp, sp, #0x40
0x0000000002e5da24: ret        
0x0000000002e5da28: mov        x19, x0
0x0000000002e5da2c: mov        x0, sp
0x0000000002e5da30: bl         #0x2097c
0x0000000002e5da34: mov        x0, x19
0x0000000002e5da38: bl         #0x4b97984
