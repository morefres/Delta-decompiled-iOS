; instruction-faithful ARM64 fallback for RobloxLib::function_1baed54
0x0000000001baed54: sub        sp, sp, #0x40
0x0000000001baed58: stp        x20, x19, [sp, #0x20]
0x0000000001baed5c: stp        x29, x30, [sp, #0x30]
0x0000000001baed60: add        x29, sp, #0x30
0x0000000001baed64: adrp       x8, #0x1bae000
0x0000000001baed68: add        x8, x8, #0xf18
0x0000000001baed6c: adrp       x9, #0x5bd8000
0x0000000001baed70: add        x9, x9, #0x950
0x0000000001baed74: orr        x9, x9, #2
0x0000000001baed78: str        x8, [sp]
0x0000000001baed7c: str        x9, [sp, #0x18]
0x0000000001baed80: mov        x0, sp
0x0000000001baed84: bl         #0x440c850
0x0000000001baed88: mov        x0, sp
0x0000000001baed8c: bl         #0x2097c
0x0000000001baed90: ldp        x29, x30, [sp, #0x30]
0x0000000001baed94: ldp        x20, x19, [sp, #0x20]
0x0000000001baed98: add        sp, sp, #0x40
0x0000000001baed9c: ret        
0x0000000001baeda0: mov        x19, x0
0x0000000001baeda4: mov        x0, sp
0x0000000001baeda8: bl         #0x2097c
0x0000000001baedac: mov        x0, x19
0x0000000001baedb0: bl         #0x4b97984
