; instruction-faithful ARM64 fallback for RobloxLib::function_2e36e4c
0x0000000002e36e4c: sub        sp, sp, #0x40
0x0000000002e36e50: stp        x22, x21, [sp, #0x10]
0x0000000002e36e54: stp        x20, x19, [sp, #0x20]
0x0000000002e36e58: stp        x29, x30, [sp, #0x30]
0x0000000002e36e5c: add        x29, sp, #0x30
0x0000000002e36e60: mov        x21, x2
0x0000000002e36e64: mov        x19, x1
0x0000000002e36e68: mov        x20, x0
0x0000000002e36e6c: ldr        x22, [x2]
0x0000000002e36e70: bl         #0x1aa2a7c
0x0000000002e36e74: cmp        x0, x22
0x0000000002e36e78: b.ne       #0x2e36eb0
0x0000000002e36e7c: ldr        w8, [x21, #0x10]
0x0000000002e36e80: str        w8, [sp, #0xc]
0x0000000002e36e84: ldr        x0, [x20, #0xb8]
0x0000000002e36e88: ldr        x8, [x0]
0x0000000002e36e8c: ldr        x8, [x8, #0x28]
0x0000000002e36e90: add        x2, sp, #0xc
0x0000000002e36e94: mov        x1, x19
0x0000000002e36e98: blr        x8
0x0000000002e36e9c: ldp        x29, x30, [sp, #0x30]
0x0000000002e36ea0: ldp        x20, x19, [sp, #0x20]
0x0000000002e36ea4: ldp        x22, x21, [sp, #0x10]
0x0000000002e36ea8: add        sp, sp, #0x40
0x0000000002e36eac: ret        
0x0000000002e36eb0: adrp       x0, #0x5228000
0x0000000002e36eb4: add        x0, x0, #0x5b2
0x0000000002e36eb8: bl         #0x47ee168
