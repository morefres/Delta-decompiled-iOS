; instruction-faithful ARM64 fallback for RobloxLib::function_28cc764
0x00000000028cc764: sub        sp, sp, #0x40
0x00000000028cc768: stp        x20, x19, [sp, #0x20]
0x00000000028cc76c: stp        x29, x30, [sp, #0x30]
0x00000000028cc770: add        x29, sp, #0x30
0x00000000028cc774: adrp       x8, #0x28cd000
0x00000000028cc778: add        x8, x8, #0x70c
0x00000000028cc77c: adrp       x9, #0x5bd8000
0x00000000028cc780: add        x9, x9, #0x950
0x00000000028cc784: orr        x9, x9, #2
0x00000000028cc788: str        x8, [sp]
0x00000000028cc78c: str        x9, [sp, #0x18]
0x00000000028cc790: mov        x0, sp
0x00000000028cc794: bl         #0x440c850
0x00000000028cc798: mov        x0, sp
0x00000000028cc79c: bl         #0x2097c
0x00000000028cc7a0: ldp        x29, x30, [sp, #0x30]
0x00000000028cc7a4: ldp        x20, x19, [sp, #0x20]
0x00000000028cc7a8: add        sp, sp, #0x40
0x00000000028cc7ac: ret        
0x00000000028cc7b0: mov        x19, x0
0x00000000028cc7b4: mov        x0, sp
0x00000000028cc7b8: bl         #0x2097c
0x00000000028cc7bc: mov        x0, x19
0x00000000028cc7c0: bl         #0x4b97984
