; instruction-faithful ARM64 fallback for RobloxLib::function_2ac7b94
0x0000000002ac7b94: sub        sp, sp, #0x40
0x0000000002ac7b98: stp        x22, x21, [sp, #0x10]
0x0000000002ac7b9c: stp        x20, x19, [sp, #0x20]
0x0000000002ac7ba0: stp        x29, x30, [sp, #0x30]
0x0000000002ac7ba4: add        x29, sp, #0x30
0x0000000002ac7ba8: mov        x21, x2
0x0000000002ac7bac: mov        x19, x1
0x0000000002ac7bb0: mov        x20, x0
0x0000000002ac7bb4: ldr        x22, [x2]
0x0000000002ac7bb8: bl         #0x2c6bc5c
0x0000000002ac7bbc: cmp        x0, x22
0x0000000002ac7bc0: b.ne       #0x2ac7bf8
0x0000000002ac7bc4: ldr        w8, [x21, #0x10]
0x0000000002ac7bc8: str        w8, [sp, #0xc]
0x0000000002ac7bcc: ldr        x0, [x20, #0xb8]
0x0000000002ac7bd0: ldr        x8, [x0]
0x0000000002ac7bd4: ldr        x8, [x8, #0x28]
0x0000000002ac7bd8: add        x2, sp, #0xc
0x0000000002ac7bdc: mov        x1, x19
0x0000000002ac7be0: blr        x8
0x0000000002ac7be4: ldp        x29, x30, [sp, #0x30]
0x0000000002ac7be8: ldp        x20, x19, [sp, #0x20]
0x0000000002ac7bec: ldp        x22, x21, [sp, #0x10]
0x0000000002ac7bf0: add        sp, sp, #0x40
0x0000000002ac7bf4: ret        
0x0000000002ac7bf8: adrp       x0, #0x5228000
0x0000000002ac7bfc: add        x0, x0, #0x5b2
0x0000000002ac7c00: bl         #0x47ee168
