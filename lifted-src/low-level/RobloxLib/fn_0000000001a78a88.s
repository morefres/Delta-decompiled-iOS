; instruction-faithful ARM64 fallback for RobloxLib::function_1a78a88
0x0000000001a78a88: sub        sp, sp, #0x30
0x0000000001a78a8c: stp        x20, x19, [sp, #0x10]
0x0000000001a78a90: stp        x29, x30, [sp, #0x20]
0x0000000001a78a94: add        x29, sp, #0x20
0x0000000001a78a98: mov        x20, x0
0x0000000001a78a9c: mov        x19, x8
0x0000000001a78aa0: mov        x0, x8
0x0000000001a78aa4: bl         #0x1a78538
0x0000000001a78aa8: add        x0, sp, #8
0x0000000001a78aac: bl         #0x47f0ae0
0x0000000001a78ab0: add        x2, sp, #8
0x0000000001a78ab4: mov        x0, x19
0x0000000001a78ab8: mov        x1, x20
0x0000000001a78abc: bl         #0x1a78a28
0x0000000001a78ac0: add        x0, sp, #8
0x0000000001a78ac4: bl         #0x504e0
0x0000000001a78ac8: ldp        x29, x30, [sp, #0x20]
0x0000000001a78acc: ldp        x20, x19, [sp, #0x10]
0x0000000001a78ad0: add        sp, sp, #0x30
0x0000000001a78ad4: ret        
0x0000000001a78ad8: mov        x20, x0
0x0000000001a78adc: add        x0, sp, #8
0x0000000001a78ae0: bl         #0x504e0
0x0000000001a78ae4: b          #0x1a78aec
0x0000000001a78ae8: mov        x20, x0
0x0000000001a78aec: add        x0, x19, #8
0x0000000001a78af0: bl         #0x504e0
0x0000000001a78af4: mov        x0, x19
0x0000000001a78af8: bl         #0x504e0
0x0000000001a78afc: mov        x0, x20
0x0000000001a78b00: bl         #0x4b97984
