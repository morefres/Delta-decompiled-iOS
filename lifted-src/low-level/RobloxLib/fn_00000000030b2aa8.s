; instruction-faithful ARM64 fallback for RobloxLib::function_30b2aa8
0x00000000030b2aa8: sub        sp, sp, #0x40
0x00000000030b2aac: stp        x20, x19, [sp, #0x20]
0x00000000030b2ab0: stp        x29, x30, [sp, #0x30]
0x00000000030b2ab4: add        x29, sp, #0x30
0x00000000030b2ab8: mov        x19, x0
0x00000000030b2abc: add        x0, x0, #0xd40
0x00000000030b2ac0: mov        w2, #0
0x00000000030b2ac4: bl         #0x30a1400
0x00000000030b2ac8: adrp       x8, #0x5f1d000
0x00000000030b2acc: add        x8, x8, #0xf20
0x00000000030b2ad0: orr        x8, x8, #2
0x00000000030b2ad4: str        x19, [sp]
0x00000000030b2ad8: str        x8, [sp, #0x18]
0x00000000030b2adc: mov        x1, sp
0x00000000030b2ae0: mov        x0, x19
0x00000000030b2ae4: bl         #0x30b248c
0x00000000030b2ae8: mov        x0, sp
0x00000000030b2aec: bl         #0x2097c
0x00000000030b2af0: ldp        x29, x30, [sp, #0x30]
0x00000000030b2af4: ldp        x20, x19, [sp, #0x20]
0x00000000030b2af8: add        sp, sp, #0x40
0x00000000030b2afc: ret        
0x00000000030b2b00: mov        x19, x0
0x00000000030b2b04: mov        x0, sp
0x00000000030b2b08: bl         #0x2097c
0x00000000030b2b0c: mov        x0, x19
0x00000000030b2b10: bl         #0x4b97984
