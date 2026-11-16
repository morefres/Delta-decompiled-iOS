; instruction-faithful ARM64 fallback for RobloxLib::function_415da80
0x000000000415da80: sub        sp, sp, #0x40
0x000000000415da84: stp        x20, x19, [sp, #0x20]
0x000000000415da88: stp        x29, x30, [sp, #0x30]
0x000000000415da8c: add        x29, sp, #0x30
0x000000000415da90: adrp       x8, #0x415d000
0x000000000415da94: add        x8, x8, #0xc08
0x000000000415da98: adrp       x9, #0x5bd8000
0x000000000415da9c: add        x9, x9, #0x950
0x000000000415daa0: orr        x9, x9, #2
0x000000000415daa4: str        x8, [sp]
0x000000000415daa8: str        x9, [sp, #0x18]
0x000000000415daac: mov        x0, sp
0x000000000415dab0: bl         #0x440c850
0x000000000415dab4: mov        x0, sp
0x000000000415dab8: bl         #0x2097c
0x000000000415dabc: ldp        x29, x30, [sp, #0x30]
0x000000000415dac0: ldp        x20, x19, [sp, #0x20]
0x000000000415dac4: add        sp, sp, #0x40
0x000000000415dac8: ret        
0x000000000415dacc: mov        x19, x0
0x000000000415dad0: mov        x0, sp
0x000000000415dad4: bl         #0x2097c
0x000000000415dad8: mov        x0, x19
0x000000000415dadc: bl         #0x4b97984
