; instruction-faithful ARM64 fallback for RobloxLib::function_29bfbbc
0x00000000029bfbbc: sub        sp, sp, #0x40
0x00000000029bfbc0: stp        x20, x19, [sp, #0x20]
0x00000000029bfbc4: stp        x29, x30, [sp, #0x30]
0x00000000029bfbc8: add        x29, sp, #0x30
0x00000000029bfbcc: adrp       x8, #0x29c2000
0x00000000029bfbd0: add        x8, x8, #0xe98
0x00000000029bfbd4: adrp       x9, #0x5bd8000
0x00000000029bfbd8: add        x9, x9, #0x950
0x00000000029bfbdc: orr        x9, x9, #2
0x00000000029bfbe0: str        x8, [sp]
0x00000000029bfbe4: str        x9, [sp, #0x18]
0x00000000029bfbe8: mov        x0, sp
0x00000000029bfbec: bl         #0x440c850
0x00000000029bfbf0: mov        x0, sp
0x00000000029bfbf4: bl         #0x2097c
0x00000000029bfbf8: ldp        x29, x30, [sp, #0x30]
0x00000000029bfbfc: ldp        x20, x19, [sp, #0x20]
0x00000000029bfc00: add        sp, sp, #0x40
0x00000000029bfc04: ret        
0x00000000029bfc08: mov        x19, x0
0x00000000029bfc0c: mov        x0, sp
0x00000000029bfc10: bl         #0x2097c
0x00000000029bfc14: mov        x0, x19
0x00000000029bfc18: bl         #0x4b97984
