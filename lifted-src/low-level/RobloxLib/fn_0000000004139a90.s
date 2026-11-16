; instruction-faithful ARM64 fallback for RobloxLib::function_4139a90
0x0000000004139a90: stp        x20, x19, [sp, #-0x20]!
0x0000000004139a94: stp        x29, x30, [sp, #0x10]
0x0000000004139a98: add        x29, sp, #0x10
0x0000000004139a9c: mov        x19, x0
0x0000000004139aa0: ldr        x0, [x0]
0x0000000004139aa4: ldr        w8, [x0, #8]
0x0000000004139aa8: cmp        w8, #2
0x0000000004139aac: b.lt       #0x4139ad8
0x0000000004139ab0: bl         #0x41362c8
0x0000000004139ab4: mov        w0, #0x30
0x0000000004139ab8: bl         #0x47e9370
0x0000000004139abc: mov        x20, x0
0x0000000004139ac0: ldr        x1, [x19]
0x0000000004139ac4: bl         #0x413ac98
0x0000000004139ac8: str        x20, [x19]
0x0000000004139acc: ldr        w8, [x20, #8]
0x0000000004139ad0: add        w8, w8, #1
0x0000000004139ad4: str        w8, [x20, #8]
0x0000000004139ad8: ldp        x29, x30, [sp, #0x10]
0x0000000004139adc: ldp        x20, x19, [sp], #0x20
0x0000000004139ae0: ret        
0x0000000004139ae4: mov        x19, x0
0x0000000004139ae8: mov        x0, x20
0x0000000004139aec: bl         #0x47e93a8
0x0000000004139af0: mov        x0, x19
0x0000000004139af4: bl         #0x4b97984
