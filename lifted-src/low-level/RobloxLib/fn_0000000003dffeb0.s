; instruction-faithful ARM64 fallback for RobloxLib::function_3dffeb0
0x0000000003dffeb0: cbz        x1, #0x3dffef0
0x0000000003dffeb4: sub        sp, sp, #0x30
0x0000000003dffeb8: stp        x20, x19, [sp, #0x10]
0x0000000003dffebc: stp        x29, x30, [sp, #0x20]
0x0000000003dffec0: add        x29, sp, #0x20
0x0000000003dffec4: mov        x19, x1
0x0000000003dffec8: add        x8, x1, #0xd8
0x0000000003dffecc: str        x8, [sp, #8]
0x0000000003dffed0: add        x0, sp, #8
0x0000000003dffed4: bl         #0x3dfff2c
0x0000000003dffed8: mov        x0, x19
0x0000000003dffedc: bl         #0x3e3cf70
0x0000000003dffee0: bl         #0x47e93a8
0x0000000003dffee4: ldp        x29, x30, [sp, #0x20]
0x0000000003dffee8: ldp        x20, x19, [sp, #0x10]
0x0000000003dffeec: add        sp, sp, #0x30
0x0000000003dffef0: ret        
0x0000000003dffef4: sub        sp, sp, #0x30
0x0000000003dffef8: stp        x20, x19, [sp, #0x10]
0x0000000003dffefc: stp        x29, x30, [sp, #0x20]
0x0000000003dfff00: add        x29, sp, #0x20
0x0000000003dfff04: mov        x19, x0
0x0000000003dfff08: add        x8, x0, #0x90
0x0000000003dfff0c: str        x8, [sp, #8]
0x0000000003dfff10: add        x0, sp, #8
0x0000000003dfff14: bl         #0x3dfff2c
0x0000000003dfff18: mov        x0, x19
0x0000000003dfff1c: ldp        x29, x30, [sp, #0x20]
0x0000000003dfff20: ldp        x20, x19, [sp, #0x10]
0x0000000003dfff24: add        sp, sp, #0x30
0x0000000003dfff28: ret        
