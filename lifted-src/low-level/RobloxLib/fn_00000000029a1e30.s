; instruction-faithful ARM64 fallback for RobloxLib::function_29a1e30
0x00000000029a1e30: sub        sp, sp, #0x40
0x00000000029a1e34: stp        x20, x19, [sp, #0x20]
0x00000000029a1e38: stp        x29, x30, [sp, #0x30]
0x00000000029a1e3c: add        x29, sp, #0x30
0x00000000029a1e40: adrp       x8, #0x29a2000
0x00000000029a1e44: add        x8, x8, #0xa00
0x00000000029a1e48: adrp       x9, #0x5bd8000
0x00000000029a1e4c: add        x9, x9, #0x950
0x00000000029a1e50: orr        x9, x9, #2
0x00000000029a1e54: str        x8, [sp]
0x00000000029a1e58: str        x9, [sp, #0x18]
0x00000000029a1e5c: mov        x0, sp
0x00000000029a1e60: bl         #0x440c850
0x00000000029a1e64: mov        x0, sp
0x00000000029a1e68: bl         #0x2097c
0x00000000029a1e6c: ldp        x29, x30, [sp, #0x30]
0x00000000029a1e70: ldp        x20, x19, [sp, #0x20]
0x00000000029a1e74: add        sp, sp, #0x40
0x00000000029a1e78: ret        
0x00000000029a1e7c: mov        x19, x0
0x00000000029a1e80: mov        x0, sp
0x00000000029a1e84: bl         #0x2097c
0x00000000029a1e88: mov        x0, x19
0x00000000029a1e8c: bl         #0x4b97984
