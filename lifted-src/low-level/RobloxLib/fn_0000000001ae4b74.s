; instruction-faithful ARM64 fallback for RobloxLib::function_1ae4b74
0x0000000001ae4b74: sub        sp, sp, #0x40
0x0000000001ae4b78: stp        x20, x19, [sp, #0x20]
0x0000000001ae4b7c: stp        x29, x30, [sp, #0x30]
0x0000000001ae4b80: add        x29, sp, #0x30
0x0000000001ae4b84: adrp       x8, #0x1ae4000
0x0000000001ae4b88: add        x8, x8, #0xf60
0x0000000001ae4b8c: adrp       x9, #0x5bd8000
0x0000000001ae4b90: add        x9, x9, #0x950
0x0000000001ae4b94: orr        x9, x9, #2
0x0000000001ae4b98: str        x8, [sp]
0x0000000001ae4b9c: str        x9, [sp, #0x18]
0x0000000001ae4ba0: mov        x0, sp
0x0000000001ae4ba4: bl         #0x440c850
0x0000000001ae4ba8: mov        x0, sp
0x0000000001ae4bac: bl         #0x2097c
0x0000000001ae4bb0: ldp        x29, x30, [sp, #0x30]
0x0000000001ae4bb4: ldp        x20, x19, [sp, #0x20]
0x0000000001ae4bb8: add        sp, sp, #0x40
0x0000000001ae4bbc: ret        
0x0000000001ae4bc0: mov        x19, x0
0x0000000001ae4bc4: mov        x0, sp
0x0000000001ae4bc8: bl         #0x2097c
0x0000000001ae4bcc: mov        x0, x19
0x0000000001ae4bd0: bl         #0x4b97984
