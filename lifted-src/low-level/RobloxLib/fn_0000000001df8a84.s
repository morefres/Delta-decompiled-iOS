; instruction-faithful ARM64 fallback for RobloxLib::function_1df8a84
0x0000000001df8a84: sub        sp, sp, #0x40
0x0000000001df8a88: stp        x20, x19, [sp, #0x20]
0x0000000001df8a8c: stp        x29, x30, [sp, #0x30]
0x0000000001df8a90: add        x29, sp, #0x30
0x0000000001df8a94: adrp       x8, #0x1dfd000
0x0000000001df8a98: add        x8, x8, #0x2d0
0x0000000001df8a9c: adrp       x9, #0x5bd8000
0x0000000001df8aa0: add        x9, x9, #0x950
0x0000000001df8aa4: orr        x9, x9, #2
0x0000000001df8aa8: str        x8, [sp]
0x0000000001df8aac: str        x9, [sp, #0x18]
0x0000000001df8ab0: mov        x0, sp
0x0000000001df8ab4: bl         #0x440c850
0x0000000001df8ab8: mov        x0, sp
0x0000000001df8abc: bl         #0x2097c
0x0000000001df8ac0: ldp        x29, x30, [sp, #0x30]
0x0000000001df8ac4: ldp        x20, x19, [sp, #0x20]
0x0000000001df8ac8: add        sp, sp, #0x40
0x0000000001df8acc: ret        
0x0000000001df8ad0: mov        x19, x0
0x0000000001df8ad4: mov        x0, sp
0x0000000001df8ad8: bl         #0x2097c
0x0000000001df8adc: mov        x0, x19
0x0000000001df8ae0: bl         #0x4b97984
