; instruction-faithful ARM64 fallback for RobloxLib::function_3ee3b7c
0x0000000003ee3b7c: sub        sp, sp, #0x40
0x0000000003ee3b80: stp        x20, x19, [sp, #0x20]
0x0000000003ee3b84: stp        x29, x30, [sp, #0x30]
0x0000000003ee3b88: add        x29, sp, #0x30
0x0000000003ee3b8c: adrp       x8, #0x3ee3000
0x0000000003ee3b90: add        x8, x8, #0xd70
0x0000000003ee3b94: adrp       x9, #0x5bd8000
0x0000000003ee3b98: add        x9, x9, #0x950
0x0000000003ee3b9c: orr        x9, x9, #2
0x0000000003ee3ba0: str        x8, [sp]
0x0000000003ee3ba4: str        x9, [sp, #0x18]
0x0000000003ee3ba8: mov        x0, sp
0x0000000003ee3bac: bl         #0x440c850
0x0000000003ee3bb0: mov        x0, sp
0x0000000003ee3bb4: bl         #0x2097c
0x0000000003ee3bb8: ldp        x29, x30, [sp, #0x30]
0x0000000003ee3bbc: ldp        x20, x19, [sp, #0x20]
0x0000000003ee3bc0: add        sp, sp, #0x40
0x0000000003ee3bc4: ret        
0x0000000003ee3bc8: mov        x19, x0
0x0000000003ee3bcc: mov        x0, sp
0x0000000003ee3bd0: bl         #0x2097c
0x0000000003ee3bd4: mov        x0, x19
0x0000000003ee3bd8: bl         #0x4b97984
