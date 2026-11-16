; instruction-faithful ARM64 fallback for RobloxLib::function_1dca0cc
0x0000000001dca0cc: sub        sp, sp, #0x40
0x0000000001dca0d0: stp        x20, x19, [sp, #0x20]
0x0000000001dca0d4: stp        x29, x30, [sp, #0x30]
0x0000000001dca0d8: add        x29, sp, #0x30
0x0000000001dca0dc: adrp       x8, #0x1dca000
0x0000000001dca0e0: add        x8, x8, #0xa20
0x0000000001dca0e4: adrp       x9, #0x5bd8000
0x0000000001dca0e8: add        x9, x9, #0x950
0x0000000001dca0ec: orr        x9, x9, #2
0x0000000001dca0f0: str        x8, [sp]
0x0000000001dca0f4: str        x9, [sp, #0x18]
0x0000000001dca0f8: mov        x0, sp
0x0000000001dca0fc: bl         #0x440c850
0x0000000001dca100: mov        x0, sp
0x0000000001dca104: bl         #0x2097c
0x0000000001dca108: ldp        x29, x30, [sp, #0x30]
0x0000000001dca10c: ldp        x20, x19, [sp, #0x20]
0x0000000001dca110: add        sp, sp, #0x40
0x0000000001dca114: ret        
0x0000000001dca118: mov        x19, x0
0x0000000001dca11c: mov        x0, sp
0x0000000001dca120: bl         #0x2097c
0x0000000001dca124: mov        x0, x19
0x0000000001dca128: bl         #0x4b97984
