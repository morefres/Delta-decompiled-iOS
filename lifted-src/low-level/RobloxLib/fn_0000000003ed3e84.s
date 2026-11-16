; instruction-faithful ARM64 fallback for RobloxLib::function_3ed3e84
0x0000000003ed3e84: sub        sp, sp, #0x40
0x0000000003ed3e88: stp        x20, x19, [sp, #0x20]
0x0000000003ed3e8c: stp        x29, x30, [sp, #0x30]
0x0000000003ed3e90: add        x29, sp, #0x30
0x0000000003ed3e94: adrp       x8, #0x3ed4000
0x0000000003ed3e98: add        x8, x8, #0x40
0x0000000003ed3e9c: adrp       x9, #0x5bd8000
0x0000000003ed3ea0: add        x9, x9, #0x950
0x0000000003ed3ea4: orr        x9, x9, #2
0x0000000003ed3ea8: str        x8, [sp]
0x0000000003ed3eac: str        x9, [sp, #0x18]
0x0000000003ed3eb0: mov        x0, sp
0x0000000003ed3eb4: bl         #0x440c850
0x0000000003ed3eb8: mov        x0, sp
0x0000000003ed3ebc: bl         #0x2097c
0x0000000003ed3ec0: ldp        x29, x30, [sp, #0x30]
0x0000000003ed3ec4: ldp        x20, x19, [sp, #0x20]
0x0000000003ed3ec8: add        sp, sp, #0x40
0x0000000003ed3ecc: ret        
0x0000000003ed3ed0: mov        x19, x0
0x0000000003ed3ed4: mov        x0, sp
0x0000000003ed3ed8: bl         #0x2097c
0x0000000003ed3edc: mov        x0, x19
0x0000000003ed3ee0: bl         #0x4b97984
