; instruction-faithful ARM64 fallback for RobloxLib::function_22d3a98
0x00000000022d3a98: stp        x20, x19, [sp, #-0x20]!
0x00000000022d3a9c: stp        x29, x30, [sp, #0x10]
0x00000000022d3aa0: add        x29, sp, #0x10
0x00000000022d3aa4: mov        x19, x0
0x00000000022d3aa8: bl         #0x41977f8
0x00000000022d3aac: adrp       x8, #0x5e3e000
0x00000000022d3ab0: add        x8, x8, #0x148
0x00000000022d3ab4: str        x8, [x0]
0x00000000022d3ab8: bl         #0x1bcbdec
0x00000000022d3abc: str        x0, [x19, #0x18]
0x00000000022d3ac0: bl         #0x1bcbdec
0x00000000022d3ac4: bl         #0x4408e0c
0x00000000022d3ac8: bl         #0x4408bf4
0x00000000022d3acc: mov        x0, x19
0x00000000022d3ad0: ldp        x29, x30, [sp, #0x10]
0x00000000022d3ad4: ldp        x20, x19, [sp], #0x20
0x00000000022d3ad8: ret        
0x00000000022d3adc: mov        x20, x0
0x00000000022d3ae0: mov        x0, x19
0x00000000022d3ae4: bl         #0x4197b48
0x00000000022d3ae8: mov        x0, x20
0x00000000022d3aec: bl         #0x4b97984
