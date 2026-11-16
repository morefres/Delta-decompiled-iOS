; instruction-faithful ARM64 fallback for RobloxLib::function_1f0aaa4
0x0000000001f0aaa4: sub        sp, sp, #0x40
0x0000000001f0aaa8: stp        x22, x21, [sp, #0x10]
0x0000000001f0aaac: stp        x20, x19, [sp, #0x20]
0x0000000001f0aab0: stp        x29, x30, [sp, #0x30]
0x0000000001f0aab4: add        x29, sp, #0x30
0x0000000001f0aab8: mov        x8, x2
0x0000000001f0aabc: mov        x19, x1
0x0000000001f0aac0: mov        x21, x0
0x0000000001f0aac4: ldr        x0, [x0, #0xc8]
0x0000000001f0aac8: add        x2, sp, #8
0x0000000001f0aacc: mov        x1, x8
0x0000000001f0aad0: bl         #0x4409ebc
0x0000000001f0aad4: mov        x20, x0
0x0000000001f0aad8: cbz        w0, #0x1f0aafc
0x0000000001f0aadc: ldr        w8, [sp, #8]
0x0000000001f0aae0: str        w8, [sp, #0xc]
0x0000000001f0aae4: ldr        x0, [x21, #0xb8]
0x0000000001f0aae8: ldr        x8, [x0]
0x0000000001f0aaec: ldr        x8, [x8, #0x28]
0x0000000001f0aaf0: add        x2, sp, #0xc
0x0000000001f0aaf4: mov        x1, x19
0x0000000001f0aaf8: blr        x8
0x0000000001f0aafc: mov        x0, x20
0x0000000001f0ab00: ldp        x29, x30, [sp, #0x30]
0x0000000001f0ab04: ldp        x20, x19, [sp, #0x20]
0x0000000001f0ab08: ldp        x22, x21, [sp, #0x10]
0x0000000001f0ab0c: add        sp, sp, #0x40
0x0000000001f0ab10: ret        
