; instruction-faithful ARM64 fallback for RobloxLib::function_3f0bd78
0x0000000003f0bd78: sub        sp, sp, #0x40
0x0000000003f0bd7c: stp        x20, x19, [sp, #0x20]
0x0000000003f0bd80: stp        x29, x30, [sp, #0x30]
0x0000000003f0bd84: add        x29, sp, #0x30
0x0000000003f0bd88: adrp       x8, #0x3f0b000
0x0000000003f0bd8c: add        x8, x8, #0xfb8
0x0000000003f0bd90: adrp       x9, #0x5bd8000
0x0000000003f0bd94: add        x9, x9, #0x950
0x0000000003f0bd98: orr        x9, x9, #2
0x0000000003f0bd9c: str        x8, [sp]
0x0000000003f0bda0: str        x9, [sp, #0x18]
0x0000000003f0bda4: mov        x0, sp
0x0000000003f0bda8: bl         #0x440c850
0x0000000003f0bdac: mov        x0, sp
0x0000000003f0bdb0: bl         #0x2097c
0x0000000003f0bdb4: ldp        x29, x30, [sp, #0x30]
0x0000000003f0bdb8: ldp        x20, x19, [sp, #0x20]
0x0000000003f0bdbc: add        sp, sp, #0x40
0x0000000003f0bdc0: ret        
0x0000000003f0bdc4: mov        x19, x0
0x0000000003f0bdc8: mov        x0, sp
0x0000000003f0bdcc: bl         #0x2097c
0x0000000003f0bdd0: mov        x0, x19
0x0000000003f0bdd4: bl         #0x4b97984
