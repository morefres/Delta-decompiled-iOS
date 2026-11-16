; instruction-faithful ARM64 fallback for RobloxLib::function_1f360f0
0x0000000001f360f0: sub        sp, sp, #0x40
0x0000000001f360f4: stp        x20, x19, [sp, #0x20]
0x0000000001f360f8: stp        x29, x30, [sp, #0x30]
0x0000000001f360fc: add        x29, sp, #0x30
0x0000000001f36100: adrp       x8, #0x1f36000
0x0000000001f36104: add        x8, x8, #0xb48
0x0000000001f36108: adrp       x9, #0x5bd8000
0x0000000001f3610c: add        x9, x9, #0x950
0x0000000001f36110: orr        x9, x9, #2
0x0000000001f36114: str        x8, [sp]
0x0000000001f36118: str        x9, [sp, #0x18]
0x0000000001f3611c: mov        x0, sp
0x0000000001f36120: bl         #0x440c850
0x0000000001f36124: mov        x0, sp
0x0000000001f36128: bl         #0x2097c
0x0000000001f3612c: ldp        x29, x30, [sp, #0x30]
0x0000000001f36130: ldp        x20, x19, [sp, #0x20]
0x0000000001f36134: add        sp, sp, #0x40
0x0000000001f36138: ret        
0x0000000001f3613c: mov        x19, x0
0x0000000001f36140: mov        x0, sp
0x0000000001f36144: bl         #0x2097c
0x0000000001f36148: mov        x0, x19
0x0000000001f3614c: bl         #0x4b97984
