; instruction-faithful ARM64 fallback for RobloxLib::function_2ac1e80
0x0000000002ac1e80: sub        sp, sp, #0x40
0x0000000002ac1e84: stp        x20, x19, [sp, #0x20]
0x0000000002ac1e88: stp        x29, x30, [sp, #0x30]
0x0000000002ac1e8c: add        x29, sp, #0x30
0x0000000002ac1e90: adrp       x8, #0x2ac3000
0x0000000002ac1e94: add        x8, x8, #0xefc
0x0000000002ac1e98: adrp       x9, #0x5bd8000
0x0000000002ac1e9c: add        x9, x9, #0x950
0x0000000002ac1ea0: orr        x9, x9, #2
0x0000000002ac1ea4: str        x8, [sp]
0x0000000002ac1ea8: str        x9, [sp, #0x18]
0x0000000002ac1eac: mov        x0, sp
0x0000000002ac1eb0: bl         #0x440c850
0x0000000002ac1eb4: mov        x0, sp
0x0000000002ac1eb8: bl         #0x2097c
0x0000000002ac1ebc: ldp        x29, x30, [sp, #0x30]
0x0000000002ac1ec0: ldp        x20, x19, [sp, #0x20]
0x0000000002ac1ec4: add        sp, sp, #0x40
0x0000000002ac1ec8: ret        
0x0000000002ac1ecc: mov        x19, x0
0x0000000002ac1ed0: mov        x0, sp
0x0000000002ac1ed4: bl         #0x2097c
0x0000000002ac1ed8: mov        x0, x19
0x0000000002ac1edc: bl         #0x4b97984
