; instruction-faithful ARM64 fallback for RobloxLib::function_2e16a6c
0x0000000002e16a6c: stp        x22, x21, [sp, #-0x30]!
0x0000000002e16a70: stp        x20, x19, [sp, #0x10]
0x0000000002e16a74: stp        x29, x30, [sp, #0x20]
0x0000000002e16a78: add        x29, sp, #0x20
0x0000000002e16a7c: mov        x20, x1
0x0000000002e16a80: mov        x21, x0
0x0000000002e16a84: adrp       x8, #0x661d000
0x0000000002e16a88: add        x8, x8, #0xab4
0x0000000002e16a8c: ldr        w0, [x8]
0x0000000002e16a90: bl         #0x47e85ac
0x0000000002e16a94: mov        x19, x0
0x0000000002e16a98: ldr        x0, [x21, #0x20]
0x0000000002e16a9c: ldr        x8, [x0]
0x0000000002e16aa0: ldr        x8, [x8, #0x98]
0x0000000002e16aa4: mov        x1, x20
0x0000000002e16aa8: blr        x8
0x0000000002e16aac: mov        x0, x19
0x0000000002e16ab0: bl         #0x47e85ac
0x0000000002e16ab4: mov        w0, #0
0x0000000002e16ab8: ldp        x29, x30, [sp, #0x20]
0x0000000002e16abc: ldp        x20, x19, [sp, #0x10]
0x0000000002e16ac0: ldp        x22, x21, [sp], #0x30
0x0000000002e16ac4: ret        
0x0000000002e16ac8: bl         #0x18bd8
0x0000000002e16acc: mov        x20, x0
0x0000000002e16ad0: mov        x0, x19
0x0000000002e16ad4: bl         #0x47e85ac
0x0000000002e16ad8: mov        x0, x20
0x0000000002e16adc: bl         #0x4b97984
0x0000000002e16ae0: bl         #0x18bd8
