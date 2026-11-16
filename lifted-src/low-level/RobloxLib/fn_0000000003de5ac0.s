; instruction-faithful ARM64 fallback for RobloxLib::function_3de5ac0
0x0000000003de5ac0: sub        sp, sp, #0x40
0x0000000003de5ac4: stp        x20, x19, [sp, #0x20]
0x0000000003de5ac8: stp        x29, x30, [sp, #0x30]
0x0000000003de5acc: add        x29, sp, #0x30
0x0000000003de5ad0: mov        x19, x1
0x0000000003de5ad4: ldr        x20, [x0, #0x50]
0x0000000003de5ad8: mov        x0, sp
0x0000000003de5adc: mov        x1, x2
0x0000000003de5ae0: bl         #0x2190a4
0x0000000003de5ae4: mov        x2, sp
0x0000000003de5ae8: mov        x0, x20
0x0000000003de5aec: mov        x1, x19
0x0000000003de5af0: bl         #0x3df4374
0x0000000003de5af4: mov        x0, sp
0x0000000003de5af8: bl         #0x3d9fde0
0x0000000003de5afc: ldp        x29, x30, [sp, #0x30]
0x0000000003de5b00: ldp        x20, x19, [sp, #0x20]
0x0000000003de5b04: add        sp, sp, #0x40
0x0000000003de5b08: ret        
0x0000000003de5b0c: mov        x19, x0
0x0000000003de5b10: mov        x0, sp
0x0000000003de5b14: bl         #0x3d9fde0
0x0000000003de5b18: mov        x0, x19
0x0000000003de5b1c: bl         #0x4b97984
