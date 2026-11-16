; instruction-faithful ARM64 fallback for RobloxLib::function_40c8b88
0x00000000040c8b88: stp        x22, x21, [sp, #-0x30]!
0x00000000040c8b8c: stp        x20, x19, [sp, #0x10]
0x00000000040c8b90: stp        x29, x30, [sp, #0x20]
0x00000000040c8b94: add        x29, sp, #0x20
0x00000000040c8b98: adrp       x19, #0x64c9000
0x00000000040c8b9c: add        x19, x19, #0xdd0
0x00000000040c8ba0: adrp       x1, #0x54ea000
0x00000000040c8ba4: add        x1, x1, #0x3aa
0x00000000040c8ba8: mov        x0, x19
0x00000000040c8bac: bl         #0x18aac
0x00000000040c8bb0: adrp       x20, #0x5ba4000
0x00000000040c8bb4: ldr        x20, [x20, #0x698]
0x00000000040c8bb8: adrp       x21, #0
0x00000000040c8bbc: add        x21, x21, #0
0x00000000040c8bc0: mov        x0, x20
0x00000000040c8bc4: mov        x1, x19
0x00000000040c8bc8: mov        x2, x21
0x00000000040c8bcc: bl         #0x4b984dc
0x00000000040c8bd0: adrp       x19, #0x64c9000
0x00000000040c8bd4: add        x19, x19, #0xde8
0x00000000040c8bd8: adrp       x1, #0x54e9000
0x00000000040c8bdc: add        x1, x1, #0x171
0x00000000040c8be0: mov        x0, x19
0x00000000040c8be4: bl         #0x18aac
0x00000000040c8be8: mov        x0, x20
0x00000000040c8bec: mov        x1, x19
0x00000000040c8bf0: mov        x2, x21
0x00000000040c8bf4: ldp        x29, x30, [sp, #0x20]
0x00000000040c8bf8: ldp        x20, x19, [sp, #0x10]
0x00000000040c8bfc: ldp        x22, x21, [sp], #0x30
0x00000000040c8c00: b          #0x4b984dc
