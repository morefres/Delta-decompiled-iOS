; instruction-faithful ARM64 fallback for RobloxLib::function_1d19b6c
0x0000000001d19b6c: sub        sp, sp, #0x40
0x0000000001d19b70: stp        x22, x21, [sp, #0x10]
0x0000000001d19b74: stp        x20, x19, [sp, #0x20]
0x0000000001d19b78: stp        x29, x30, [sp, #0x30]
0x0000000001d19b7c: add        x29, sp, #0x30
0x0000000001d19b80: mov        x21, x2
0x0000000001d19b84: mov        x19, x1
0x0000000001d19b88: mov        x20, x0
0x0000000001d19b8c: ldr        x22, [x2]
0x0000000001d19b90: bl         #0x1ab1d40
0x0000000001d19b94: cmp        x0, x22
0x0000000001d19b98: b.ne       #0x1d19bd0
0x0000000001d19b9c: ldr        w8, [x21, #0x10]
0x0000000001d19ba0: str        w8, [sp, #0xc]
0x0000000001d19ba4: ldr        x0, [x20, #0xb8]
0x0000000001d19ba8: ldr        x8, [x0]
0x0000000001d19bac: ldr        x8, [x8, #0x28]
0x0000000001d19bb0: add        x2, sp, #0xc
0x0000000001d19bb4: mov        x1, x19
0x0000000001d19bb8: blr        x8
0x0000000001d19bbc: ldp        x29, x30, [sp, #0x30]
0x0000000001d19bc0: ldp        x20, x19, [sp, #0x20]
0x0000000001d19bc4: ldp        x22, x21, [sp, #0x10]
0x0000000001d19bc8: add        sp, sp, #0x40
0x0000000001d19bcc: ret        
0x0000000001d19bd0: adrp       x0, #0x5228000
0x0000000001d19bd4: add        x0, x0, #0x5b2
0x0000000001d19bd8: bl         #0x47ee168
