; instruction-faithful ARM64 fallback for RobloxLib::function_1c2d904
0x0000000001c2d904: sub        sp, sp, #0x40
0x0000000001c2d908: stp        x20, x19, [sp, #0x20]
0x0000000001c2d90c: stp        x29, x30, [sp, #0x30]
0x0000000001c2d910: add        x29, sp, #0x30
0x0000000001c2d914: adrp       x8, #0x1c2e000
0x0000000001c2d918: add        x8, x8, #0x69c
0x0000000001c2d91c: adrp       x9, #0x5bd8000
0x0000000001c2d920: add        x9, x9, #0x950
0x0000000001c2d924: orr        x9, x9, #2
0x0000000001c2d928: str        x8, [sp]
0x0000000001c2d92c: str        x9, [sp, #0x18]
0x0000000001c2d930: mov        x0, sp
0x0000000001c2d934: bl         #0x440c850
0x0000000001c2d938: mov        x0, sp
0x0000000001c2d93c: bl         #0x2097c
0x0000000001c2d940: ldp        x29, x30, [sp, #0x30]
0x0000000001c2d944: ldp        x20, x19, [sp, #0x20]
0x0000000001c2d948: add        sp, sp, #0x40
0x0000000001c2d94c: ret        
0x0000000001c2d950: mov        x19, x0
0x0000000001c2d954: mov        x0, sp
0x0000000001c2d958: bl         #0x2097c
0x0000000001c2d95c: mov        x0, x19
0x0000000001c2d960: bl         #0x4b97984
