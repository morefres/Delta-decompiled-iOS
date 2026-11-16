; instruction-faithful ARM64 fallback for RobloxLib::function_1e9da38
0x0000000001e9da38: sub        sp, sp, #0x40
0x0000000001e9da3c: stp        x20, x19, [sp, #0x20]
0x0000000001e9da40: stp        x29, x30, [sp, #0x30]
0x0000000001e9da44: add        x29, sp, #0x30
0x0000000001e9da48: adrp       x8, #0x1ea4000
0x0000000001e9da4c: add        x8, x8, #0x84c
0x0000000001e9da50: adrp       x9, #0x5bd8000
0x0000000001e9da54: add        x9, x9, #0x950
0x0000000001e9da58: orr        x9, x9, #2
0x0000000001e9da5c: str        x8, [sp]
0x0000000001e9da60: str        x9, [sp, #0x18]
0x0000000001e9da64: mov        x0, sp
0x0000000001e9da68: bl         #0x440c850
0x0000000001e9da6c: mov        x0, sp
0x0000000001e9da70: bl         #0x2097c
0x0000000001e9da74: ldp        x29, x30, [sp, #0x30]
0x0000000001e9da78: ldp        x20, x19, [sp, #0x20]
0x0000000001e9da7c: add        sp, sp, #0x40
0x0000000001e9da80: ret        
0x0000000001e9da84: mov        x19, x0
0x0000000001e9da88: mov        x0, sp
0x0000000001e9da8c: bl         #0x2097c
0x0000000001e9da90: mov        x0, x19
0x0000000001e9da94: bl         #0x4b97984
