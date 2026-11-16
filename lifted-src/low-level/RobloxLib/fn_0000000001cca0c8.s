; instruction-faithful ARM64 fallback for RobloxLib::function_1cca0c8
0x0000000001cca0c8: sub        sp, sp, #0x40
0x0000000001cca0cc: stp        x20, x19, [sp, #0x20]
0x0000000001cca0d0: stp        x29, x30, [sp, #0x30]
0x0000000001cca0d4: add        x29, sp, #0x30
0x0000000001cca0d8: adrp       x8, #0x1ccb000
0x0000000001cca0dc: add        x8, x8, #0xd44
0x0000000001cca0e0: adrp       x9, #0x5bd8000
0x0000000001cca0e4: add        x9, x9, #0x950
0x0000000001cca0e8: orr        x9, x9, #2
0x0000000001cca0ec: str        x8, [sp]
0x0000000001cca0f0: str        x9, [sp, #0x18]
0x0000000001cca0f4: mov        x0, sp
0x0000000001cca0f8: bl         #0x440c850
0x0000000001cca0fc: mov        x0, sp
0x0000000001cca100: bl         #0x2097c
0x0000000001cca104: ldp        x29, x30, [sp, #0x30]
0x0000000001cca108: ldp        x20, x19, [sp, #0x20]
0x0000000001cca10c: add        sp, sp, #0x40
0x0000000001cca110: ret        
0x0000000001cca114: mov        x19, x0
0x0000000001cca118: mov        x0, sp
0x0000000001cca11c: bl         #0x2097c
0x0000000001cca120: mov        x0, x19
0x0000000001cca124: bl         #0x4b97984
