; instruction-faithful ARM64 fallback for RobloxLib::function_27e6c84
0x00000000027e6c84: stp        x20, x19, [sp, #-0x20]!
0x00000000027e6c88: stp        x29, x30, [sp, #0x10]
0x00000000027e6c8c: add        x29, sp, #0x10
0x00000000027e6c90: mov        x20, x0
0x00000000027e6c94: mov        x19, x8
0x00000000027e6c98: bl         #0x20cd98
0x00000000027e6c9c: ldr        x0, [x19]
0x00000000027e6ca0: adrp       x1, #0x5e6e000
0x00000000027e6ca4: add        x1, x1, #0x390
0x00000000027e6ca8: add        x2, x20, #0x20
0x00000000027e6cac: bl         #0xf1d688
0x00000000027e6cb0: ldr        x0, [x19]
0x00000000027e6cb4: ldr        x8, [x20, #0x28]!
0x00000000027e6cb8: add        x8, x8, #1
0x00000000027e6cbc: str        x8, [x20]
0x00000000027e6cc0: adrp       x1, #0x5e6e000
0x00000000027e6cc4: add        x1, x1, #0x398
0x00000000027e6cc8: mov        x2, x20
0x00000000027e6ccc: bl         #0x27ea7f0
0x00000000027e6cd0: ldp        x29, x30, [sp, #0x10]
0x00000000027e6cd4: ldp        x20, x19, [sp], #0x20
0x00000000027e6cd8: ret        
0x00000000027e6cdc: mov        x20, x0
0x00000000027e6ce0: mov        x0, x19
0x00000000027e6ce4: bl         #0x1df28
0x00000000027e6ce8: mov        x0, x20
0x00000000027e6cec: bl         #0x4b97984
