; instruction-faithful ARM64 fallback for RobloxLib::function_1919a84
0x0000000001919a84: stp        x20, x19, [sp, #-0x20]!
0x0000000001919a88: stp        x29, x30, [sp, #0x10]
0x0000000001919a8c: add        x29, sp, #0x10
0x0000000001919a90: mov        x19, x0
0x0000000001919a94: adrp       x8, #0x5ce3000
0x0000000001919a98: add        x8, x8, #0xbb0
0x0000000001919a9c: str        x8, [x0]
0x0000000001919aa0: bl         #0x1919ac4
0x0000000001919aa4: ldr        x0, [x19, #0x18]
0x0000000001919aa8: cbz        x0, #0x1919ab0
0x0000000001919aac: bl         #0x4b9808c
0x0000000001919ab0: mov        x0, x19
0x0000000001919ab4: ldp        x29, x30, [sp, #0x10]
0x0000000001919ab8: ldp        x20, x19, [sp], #0x20
0x0000000001919abc: ret        
0x0000000001919ac0: bl         #0x18bd8
