; instruction-faithful ARM64 fallback for RobloxLib::function_324b25c
0x000000000324b25c: sub        sp, sp, #0x40
0x000000000324b260: stp        x20, x19, [sp, #0x20]
0x000000000324b264: stp        x29, x30, [sp, #0x30]
0x000000000324b268: add        x29, sp, #0x30
0x000000000324b26c: adrp       x8, #0x324b000
0x000000000324b270: add        x8, x8, #0x870
0x000000000324b274: adrp       x9, #0x5bd8000
0x000000000324b278: add        x9, x9, #0x950
0x000000000324b27c: orr        x9, x9, #2
0x000000000324b280: str        x8, [sp]
0x000000000324b284: str        x9, [sp, #0x18]
0x000000000324b288: mov        x0, sp
0x000000000324b28c: bl         #0x440c850
0x000000000324b290: mov        x0, sp
0x000000000324b294: bl         #0x2097c
0x000000000324b298: ldp        x29, x30, [sp, #0x30]
0x000000000324b29c: ldp        x20, x19, [sp, #0x20]
0x000000000324b2a0: add        sp, sp, #0x40
0x000000000324b2a4: ret        
0x000000000324b2a8: mov        x19, x0
0x000000000324b2ac: mov        x0, sp
0x000000000324b2b0: bl         #0x2097c
0x000000000324b2b4: mov        x0, x19
0x000000000324b2b8: bl         #0x4b97984
