; instruction-faithful ARM64 fallback for RobloxLib::function_21d7b6c
0x00000000021d7b6c: ldr        x8, [x0]
0x00000000021d7b70: cbz        x8, #0x21d7bb0
0x00000000021d7b74: stp        x22, x21, [sp, #-0x30]!
0x00000000021d7b78: stp        x20, x19, [sp, #0x10]
0x00000000021d7b7c: stp        x29, x30, [sp, #0x20]
0x00000000021d7b80: add        x29, sp, #0x20
0x00000000021d7b84: mov        x19, x2
0x00000000021d7b88: mov        x20, x1
0x00000000021d7b8c: mov        x21, x0
0x00000000021d7b90: bl         #0x440dd9c
0x00000000021d7b94: ldr        x1, [x21]
0x00000000021d7b98: mov        x2, x20
0x00000000021d7b9c: mov        x3, x19
0x00000000021d7ba0: ldp        x29, x30, [sp, #0x20]
0x00000000021d7ba4: ldp        x20, x19, [sp, #0x10]
0x00000000021d7ba8: ldp        x22, x21, [sp], #0x30
0x00000000021d7bac: b          #0x75edd4
0x00000000021d7bb0: ret        
