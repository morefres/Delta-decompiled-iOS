; instruction-faithful ARM64 fallback for RobloxLib::function_1cb5a7c
0x0000000001cb5a7c: sub        sp, sp, #0x50
0x0000000001cb5a80: stp        x20, x19, [sp, #0x30]
0x0000000001cb5a84: stp        x29, x30, [sp, #0x40]
0x0000000001cb5a88: add        x29, sp, #0x40
0x0000000001cb5a8c: mov        x19, x1
0x0000000001cb5a90: mov        x20, x0
0x0000000001cb5a94: adrp       x8, #0x6199000
0x0000000001cb5a98: add        x8, x8, #0xb00
0x0000000001cb5a9c: ldr        x8, [x8]
0x0000000001cb5aa0: sub        x0, x0, #0x98
0x0000000001cb5aa4: blr        x8
0x0000000001cb5aa8: add        x8, sp, #8
0x0000000001cb5aac: mov        x0, x19
0x0000000001cb5ab0: bl         #0x2410ad4
0x0000000001cb5ab4: add        x1, sp, #8
0x0000000001cb5ab8: mov        x0, x20
0x0000000001cb5abc: bl         #0x1cb5af4
0x0000000001cb5ac0: add        x0, sp, #8
0x0000000001cb5ac4: bl         #0x196c43c
0x0000000001cb5ac8: ldp        x29, x30, [sp, #0x40]
0x0000000001cb5acc: ldp        x20, x19, [sp, #0x30]
0x0000000001cb5ad0: add        sp, sp, #0x50
0x0000000001cb5ad4: ret        
0x0000000001cb5ad8: mov        x19, x0
0x0000000001cb5adc: add        x0, sp, #8
0x0000000001cb5ae0: bl         #0x196c43c
0x0000000001cb5ae4: mov        x0, x19
0x0000000001cb5ae8: bl         #0x4b97984
