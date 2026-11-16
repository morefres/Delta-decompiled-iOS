; instruction-faithful ARM64 fallback for RobloxLib::function_1ce4a84
0x0000000001ce4a84: sub        sp, sp, #0x30
0x0000000001ce4a88: stp        x20, x19, [sp, #0x10]
0x0000000001ce4a8c: stp        x29, x30, [sp, #0x20]
0x0000000001ce4a90: add        x29, sp, #0x20
0x0000000001ce4a94: mov        x19, x0
0x0000000001ce4a98: adrp       x8, #0x5bdb000
0x0000000001ce4a9c: add        x8, x8, #0xe70
0x0000000001ce4aa0: str        x8, [x0]
0x0000000001ce4aa4: ldr        x0, [x0, #0x78]
0x0000000001ce4aa8: cbz        x0, #0x1ce4ab4
0x0000000001ce4aac: str        x0, [x19, #0x80]
0x0000000001ce4ab0: bl         #0x47e93a8
0x0000000001ce4ab4: add        x8, x19, #0x60
0x0000000001ce4ab8: str        x8, [sp, #8]
0x0000000001ce4abc: add        x0, sp, #8
0x0000000001ce4ac0: bl         #0x246dc
0x0000000001ce4ac4: mov        x0, x19
0x0000000001ce4ac8: bl         #0x47e93a8
0x0000000001ce4acc: ldp        x29, x30, [sp, #0x20]
0x0000000001ce4ad0: ldp        x20, x19, [sp, #0x10]
0x0000000001ce4ad4: add        sp, sp, #0x30
0x0000000001ce4ad8: ret        
