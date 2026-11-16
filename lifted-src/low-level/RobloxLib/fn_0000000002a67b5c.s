; instruction-faithful ARM64 fallback for RobloxLib::function_2a67b5c
0x0000000002a67b5c: sub        sp, sp, #0x40
0x0000000002a67b60: stp        x22, x21, [sp, #0x10]
0x0000000002a67b64: stp        x20, x19, [sp, #0x20]
0x0000000002a67b68: stp        x29, x30, [sp, #0x30]
0x0000000002a67b6c: add        x29, sp, #0x30
0x0000000002a67b70: mov        x21, x2
0x0000000002a67b74: mov        x19, x1
0x0000000002a67b78: mov        x20, x0
0x0000000002a67b7c: ldr        x22, [x2]
0x0000000002a67b80: bl         #0x2c5aba8
0x0000000002a67b84: cmp        x0, x22
0x0000000002a67b88: b.ne       #0x2a67bc0
0x0000000002a67b8c: ldr        w8, [x21, #0x10]
0x0000000002a67b90: str        w8, [sp, #0xc]
0x0000000002a67b94: ldr        x0, [x20, #0xb8]
0x0000000002a67b98: ldr        x8, [x0]
0x0000000002a67b9c: ldr        x8, [x8, #0x28]
0x0000000002a67ba0: add        x2, sp, #0xc
0x0000000002a67ba4: mov        x1, x19
0x0000000002a67ba8: blr        x8
0x0000000002a67bac: ldp        x29, x30, [sp, #0x30]
0x0000000002a67bb0: ldp        x20, x19, [sp, #0x20]
0x0000000002a67bb4: ldp        x22, x21, [sp, #0x10]
0x0000000002a67bb8: add        sp, sp, #0x40
0x0000000002a67bbc: ret        
0x0000000002a67bc0: adrp       x0, #0x5228000
0x0000000002a67bc4: add        x0, x0, #0x5b2
0x0000000002a67bc8: bl         #0x47ee168
