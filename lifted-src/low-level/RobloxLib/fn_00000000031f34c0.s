; instruction-faithful ARM64 fallback for RobloxLib::function_31f34c0
0x00000000031f34c0: sub        sp, sp, #0x40
0x00000000031f34c4: stp        x20, x19, [sp, #0x20]
0x00000000031f34c8: stp        x29, x30, [sp, #0x30]
0x00000000031f34cc: add        x29, sp, #0x30
0x00000000031f34d0: mov        x19, x1
0x00000000031f34d4: str        xzr, [sp, #0x18]
0x00000000031f34d8: mov        x0, sp
0x00000000031f34dc: mov        x1, x2
0x00000000031f34e0: bl         #0x18bf0
0x00000000031f34e4: mov        x1, sp
0x00000000031f34e8: mov        x0, x19
0x00000000031f34ec: bl         #0x31f1d30
0x00000000031f34f0: mov        x0, sp
0x00000000031f34f4: bl         #0x18c70
0x00000000031f34f8: ldp        x29, x30, [sp, #0x30]
0x00000000031f34fc: ldp        x20, x19, [sp, #0x20]
0x00000000031f3500: add        sp, sp, #0x40
0x00000000031f3504: ret        
0x00000000031f3508: mov        x19, x0
0x00000000031f350c: mov        x0, sp
0x00000000031f3510: bl         #0x18c70
0x00000000031f3514: mov        x0, x19
0x00000000031f3518: bl         #0x4b97984
