; instruction-faithful ARM64 fallback for RobloxLib::function_2ab8b64
0x0000000002ab8b64: sub        sp, sp, #0x40
0x0000000002ab8b68: stp        x20, x19, [sp, #0x20]
0x0000000002ab8b6c: stp        x29, x30, [sp, #0x30]
0x0000000002ab8b70: add        x29, sp, #0x30
0x0000000002ab8b74: adrp       x8, #0x2ab8000
0x0000000002ab8b78: add        x8, x8, #0xd28
0x0000000002ab8b7c: adrp       x9, #0x5bd8000
0x0000000002ab8b80: add        x9, x9, #0x950
0x0000000002ab8b84: orr        x9, x9, #2
0x0000000002ab8b88: str        x8, [sp]
0x0000000002ab8b8c: str        x9, [sp, #0x18]
0x0000000002ab8b90: mov        x0, sp
0x0000000002ab8b94: bl         #0x440c850
0x0000000002ab8b98: mov        x0, sp
0x0000000002ab8b9c: bl         #0x2097c
0x0000000002ab8ba0: ldp        x29, x30, [sp, #0x30]
0x0000000002ab8ba4: ldp        x20, x19, [sp, #0x20]
0x0000000002ab8ba8: add        sp, sp, #0x40
0x0000000002ab8bac: ret        
0x0000000002ab8bb0: mov        x19, x0
0x0000000002ab8bb4: mov        x0, sp
0x0000000002ab8bb8: bl         #0x2097c
0x0000000002ab8bbc: mov        x0, x19
0x0000000002ab8bc0: bl         #0x4b97984
