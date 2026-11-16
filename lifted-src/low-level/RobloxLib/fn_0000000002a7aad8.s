; instruction-faithful ARM64 fallback for RobloxLib::function_2a7aad8
0x0000000002a7aad8: sub        sp, sp, #0x40
0x0000000002a7aadc: stp        x22, x21, [sp, #0x10]
0x0000000002a7aae0: stp        x20, x19, [sp, #0x20]
0x0000000002a7aae4: stp        x29, x30, [sp, #0x30]
0x0000000002a7aae8: add        x29, sp, #0x30
0x0000000002a7aaec: mov        x8, x2
0x0000000002a7aaf0: mov        x19, x1
0x0000000002a7aaf4: mov        x21, x0
0x0000000002a7aaf8: ldr        x0, [x0, #0xc8]
0x0000000002a7aafc: add        x2, sp, #8
0x0000000002a7ab00: mov        x1, x8
0x0000000002a7ab04: bl         #0x4409ebc
0x0000000002a7ab08: mov        x20, x0
0x0000000002a7ab0c: cbz        w0, #0x2a7ab30
0x0000000002a7ab10: ldr        w8, [sp, #8]
0x0000000002a7ab14: str        w8, [sp, #0xc]
0x0000000002a7ab18: ldr        x0, [x21, #0xb8]
0x0000000002a7ab1c: ldr        x8, [x0]
0x0000000002a7ab20: ldr        x8, [x8, #0x28]
0x0000000002a7ab24: add        x2, sp, #0xc
0x0000000002a7ab28: mov        x1, x19
0x0000000002a7ab2c: blr        x8
0x0000000002a7ab30: mov        x0, x20
0x0000000002a7ab34: ldp        x29, x30, [sp, #0x30]
0x0000000002a7ab38: ldp        x20, x19, [sp, #0x20]
0x0000000002a7ab3c: ldp        x22, x21, [sp, #0x10]
0x0000000002a7ab40: add        sp, sp, #0x40
0x0000000002a7ab44: ret        
