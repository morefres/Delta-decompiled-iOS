; instruction-faithful ARM64 fallback for RobloxLib::function_23a0c84
0x00000000023a0c84: stp        x20, x19, [sp, #-0x20]!
0x00000000023a0c88: stp        x29, x30, [sp, #0x10]
0x00000000023a0c8c: add        x29, sp, #0x10
0x00000000023a0c90: mov        x19, x0
0x00000000023a0c94: bl         #0x4182a3c
0x00000000023a0c98: adrp       x8, #0x5dc9000
0x00000000023a0c9c: add        x8, x8, #0x300
0x00000000023a0ca0: str        x8, [x0]
0x00000000023a0ca4: bl         #0x1dcd644
0x00000000023a0ca8: str        x0, [x19, #0x18]
0x00000000023a0cac: bl         #0x1dcd644
0x00000000023a0cb0: bl         #0x4408e0c
0x00000000023a0cb4: bl         #0x4408bf4
0x00000000023a0cb8: mov        x0, x19
0x00000000023a0cbc: ldp        x29, x30, [sp, #0x10]
0x00000000023a0cc0: ldp        x20, x19, [sp], #0x20
0x00000000023a0cc4: ret        
0x00000000023a0cc8: mov        x20, x0
0x00000000023a0ccc: mov        x0, x19
0x00000000023a0cd0: bl         #0x4182bf0
0x00000000023a0cd4: mov        x0, x20
0x00000000023a0cd8: bl         #0x4b97984
