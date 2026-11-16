; instruction-faithful ARM64 fallback for RobloxLib::function_3edeec4
0x0000000003edeec4: sub        sp, sp, #0x40
0x0000000003edeec8: stp        x20, x19, [sp, #0x20]
0x0000000003edeecc: stp        x29, x30, [sp, #0x30]
0x0000000003edeed0: add        x29, sp, #0x30
0x0000000003edeed4: adrp       x8, #0x3edf000
0x0000000003edeed8: add        x8, x8, #0x110
0x0000000003edeedc: adrp       x9, #0x5bd8000
0x0000000003edeee0: add        x9, x9, #0x950
0x0000000003edeee4: orr        x9, x9, #2
0x0000000003edeee8: str        x8, [sp]
0x0000000003edeeec: str        x9, [sp, #0x18]
0x0000000003edeef0: mov        x0, sp
0x0000000003edeef4: bl         #0x440c850
0x0000000003edeef8: mov        x0, sp
0x0000000003edeefc: bl         #0x2097c
0x0000000003edef00: ldp        x29, x30, [sp, #0x30]
0x0000000003edef04: ldp        x20, x19, [sp, #0x20]
0x0000000003edef08: add        sp, sp, #0x40
0x0000000003edef0c: ret        
0x0000000003edef10: mov        x19, x0
0x0000000003edef14: mov        x0, sp
0x0000000003edef18: bl         #0x2097c
0x0000000003edef1c: mov        x0, x19
0x0000000003edef20: bl         #0x4b97984
