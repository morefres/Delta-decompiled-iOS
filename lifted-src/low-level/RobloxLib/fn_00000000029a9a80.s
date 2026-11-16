; instruction-faithful ARM64 fallback for RobloxLib::function_29a9a80
0x00000000029a9a80: sub        sp, sp, #0x40
0x00000000029a9a84: stp        x20, x19, [sp, #0x20]
0x00000000029a9a88: stp        x29, x30, [sp, #0x30]
0x00000000029a9a8c: add        x29, sp, #0x30
0x00000000029a9a90: adrp       x8, #0x29aa000
0x00000000029a9a94: add        x8, x8, #0xd94
0x00000000029a9a98: adrp       x9, #0x5bd8000
0x00000000029a9a9c: add        x9, x9, #0x950
0x00000000029a9aa0: orr        x9, x9, #2
0x00000000029a9aa4: str        x8, [sp]
0x00000000029a9aa8: str        x9, [sp, #0x18]
0x00000000029a9aac: mov        x0, sp
0x00000000029a9ab0: bl         #0x440c850
0x00000000029a9ab4: mov        x0, sp
0x00000000029a9ab8: bl         #0x2097c
0x00000000029a9abc: ldp        x29, x30, [sp, #0x30]
0x00000000029a9ac0: ldp        x20, x19, [sp, #0x20]
0x00000000029a9ac4: add        sp, sp, #0x40
0x00000000029a9ac8: ret        
0x00000000029a9acc: mov        x19, x0
0x00000000029a9ad0: mov        x0, sp
0x00000000029a9ad4: bl         #0x2097c
0x00000000029a9ad8: mov        x0, x19
0x00000000029a9adc: bl         #0x4b97984
