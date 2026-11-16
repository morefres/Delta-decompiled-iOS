; instruction-faithful ARM64 fallback for RobloxLib::function_27d7ba8
0x00000000027d7ba8: sub        sp, sp, #0x40
0x00000000027d7bac: stp        x22, x21, [sp, #0x10]
0x00000000027d7bb0: stp        x20, x19, [sp, #0x20]
0x00000000027d7bb4: stp        x29, x30, [sp, #0x30]
0x00000000027d7bb8: add        x29, sp, #0x30
0x00000000027d7bbc: mov        x20, x2
0x00000000027d7bc0: mov        x21, x1
0x00000000027d7bc4: mov        x19, x0
0x00000000027d7bc8: str        x0, [sp]
0x00000000027d7bcc: mov        w8, #1
0x00000000027d7bd0: strb       w8, [sp, #8]
0x00000000027d7bd4: bl         #0x6983d8
0x00000000027d7bd8: mov        x0, x21
0x00000000027d7bdc: bl         #0x2dcd890
0x00000000027d7be0: ldr        x1, [x20]
0x00000000027d7be4: bl         #0x2dd1530
0x00000000027d7be8: mov        x0, x19
0x00000000027d7bec: bl         #0x6984e8
0x00000000027d7bf0: ldp        x29, x30, [sp, #0x30]
0x00000000027d7bf4: ldp        x20, x19, [sp, #0x20]
0x00000000027d7bf8: ldp        x22, x21, [sp, #0x10]
0x00000000027d7bfc: add        sp, sp, #0x40
0x00000000027d7c00: ret        
0x00000000027d7c04: bl         #0x18bd8
0x00000000027d7c08: mov        x19, x0
0x00000000027d7c0c: mov        x0, sp
0x00000000027d7c10: bl         #0x50804
0x00000000027d7c14: mov        x0, x19
0x00000000027d7c18: bl         #0x4b97984
