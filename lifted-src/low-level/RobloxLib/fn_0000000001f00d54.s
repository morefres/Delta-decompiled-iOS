; instruction-faithful ARM64 fallback for RobloxLib::function_1f00d54
0x0000000001f00d54: sub        sp, sp, #0x40
0x0000000001f00d58: stp        x20, x19, [sp, #0x20]
0x0000000001f00d5c: stp        x29, x30, [sp, #0x30]
0x0000000001f00d60: add        x29, sp, #0x30
0x0000000001f00d64: adrp       x8, #0x1f01000
0x0000000001f00d68: add        x8, x8, #0x6ec
0x0000000001f00d6c: adrp       x9, #0x5bd8000
0x0000000001f00d70: add        x9, x9, #0x950
0x0000000001f00d74: orr        x9, x9, #2
0x0000000001f00d78: str        x8, [sp]
0x0000000001f00d7c: str        x9, [sp, #0x18]
0x0000000001f00d80: mov        x0, sp
0x0000000001f00d84: bl         #0x440c850
0x0000000001f00d88: mov        x0, sp
0x0000000001f00d8c: bl         #0x2097c
0x0000000001f00d90: ldp        x29, x30, [sp, #0x30]
0x0000000001f00d94: ldp        x20, x19, [sp, #0x20]
0x0000000001f00d98: add        sp, sp, #0x40
0x0000000001f00d9c: ret        
0x0000000001f00da0: mov        x19, x0
0x0000000001f00da4: mov        x0, sp
0x0000000001f00da8: bl         #0x2097c
0x0000000001f00dac: mov        x0, x19
0x0000000001f00db0: bl         #0x4b97984
