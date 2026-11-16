; instruction-faithful ARM64 fallback for RobloxLib::function_1ae7b9c
0x0000000001ae7b9c: sub        sp, sp, #0x30
0x0000000001ae7ba0: stp        x20, x19, [sp, #0x10]
0x0000000001ae7ba4: stp        x29, x30, [sp, #0x20]
0x0000000001ae7ba8: add        x29, sp, #0x20
0x0000000001ae7bac: mov        x19, x1
0x0000000001ae7bb0: ldr        x20, [x0, #0xb8]
0x0000000001ae7bb4: mov        x0, x2
0x0000000001ae7bb8: bl         #0x1859e88
0x0000000001ae7bbc: str        w0, [sp, #0xc]
0x0000000001ae7bc0: ldr        x8, [x20]
0x0000000001ae7bc4: ldr        x8, [x8, #0x20]
0x0000000001ae7bc8: add        x2, sp, #0xc
0x0000000001ae7bcc: mov        x0, x20
0x0000000001ae7bd0: mov        x1, x19
0x0000000001ae7bd4: blr        x8
0x0000000001ae7bd8: ldp        x29, x30, [sp, #0x20]
0x0000000001ae7bdc: ldp        x20, x19, [sp, #0x10]
0x0000000001ae7be0: add        sp, sp, #0x30
0x0000000001ae7be4: ret        
