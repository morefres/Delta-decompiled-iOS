; instruction-faithful ARM64 fallback for RobloxLib::function_46a1cb0
0x00000000046a1cb0: stp        x20, x19, [sp, #-0x20]!
0x00000000046a1cb4: stp        x29, x30, [sp, #0x10]
0x00000000046a1cb8: add        x29, sp, #0x10
0x00000000046a1cbc: mov        x19, x0
0x00000000046a1cc0: adrp       x1, #0x552a000
0x00000000046a1cc4: add        x1, x1, #0xe0d
0x00000000046a1cc8: bl         #0x18aac
0x00000000046a1ccc: add        x8, x0, #0x18
0x00000000046a1cd0: bl         #0x46a1bec
0x00000000046a1cd4: mov        x0, x19
0x00000000046a1cd8: ldp        x29, x30, [sp, #0x10]
0x00000000046a1cdc: ldp        x20, x19, [sp], #0x20
0x00000000046a1ce0: ret        
0x00000000046a1ce4: mov        x20, x0
0x00000000046a1ce8: ldrsb      w8, [x19, #0x17]
0x00000000046a1cec: tbz        w8, #0x1f, #0x46a1cf8
0x00000000046a1cf0: ldr        x0, [x19]
0x00000000046a1cf4: bl         #0x47e93a8
0x00000000046a1cf8: mov        x0, x20
0x00000000046a1cfc: bl         #0x4b97984
