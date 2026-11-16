; instruction-faithful ARM64 fallback for RobloxLib::function_2e94cac
0x0000000002e94cac: sub        sp, sp, #0x40
0x0000000002e94cb0: stp        x20, x19, [sp, #0x20]
0x0000000002e94cb4: stp        x29, x30, [sp, #0x30]
0x0000000002e94cb8: add        x29, sp, #0x30
0x0000000002e94cbc: adrp       x8, #0x2e95000
0x0000000002e94cc0: add        x8, x8, #0x4d8
0x0000000002e94cc4: adrp       x9, #0x5bd8000
0x0000000002e94cc8: add        x9, x9, #0x950
0x0000000002e94ccc: orr        x9, x9, #2
0x0000000002e94cd0: str        x8, [sp]
0x0000000002e94cd4: str        x9, [sp, #0x18]
0x0000000002e94cd8: mov        x0, sp
0x0000000002e94cdc: bl         #0x440c850
0x0000000002e94ce0: mov        x0, sp
0x0000000002e94ce4: bl         #0x2097c
0x0000000002e94ce8: ldp        x29, x30, [sp, #0x30]
0x0000000002e94cec: ldp        x20, x19, [sp, #0x20]
0x0000000002e94cf0: add        sp, sp, #0x40
0x0000000002e94cf4: ret        
0x0000000002e94cf8: mov        x19, x0
0x0000000002e94cfc: mov        x0, sp
0x0000000002e94d00: bl         #0x2097c
0x0000000002e94d04: mov        x0, x19
0x0000000002e94d08: bl         #0x4b97984
