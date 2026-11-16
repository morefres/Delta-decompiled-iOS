; instruction-faithful ARM64 fallback for RobloxLib::function_1ea0fb8
0x0000000001ea0fb8: sub        sp, sp, #0x40
0x0000000001ea0fbc: stp        x22, x21, [sp, #0x10]
0x0000000001ea0fc0: stp        x20, x19, [sp, #0x20]
0x0000000001ea0fc4: stp        x29, x30, [sp, #0x30]
0x0000000001ea0fc8: add        x29, sp, #0x30
0x0000000001ea0fcc: mov        x19, x1
0x0000000001ea0fd0: mov        x20, x0
0x0000000001ea0fd4: ldr        x0, [x0, #0xc8]
0x0000000001ea0fd8: ldrsb      w8, [x2, #0x17]
0x0000000001ea0fdc: ldr        x9, [x2]
0x0000000001ea0fe0: cmp        w8, #0
0x0000000001ea0fe4: csel       x1, x9, x2, lt
0x0000000001ea0fe8: add        x2, sp, #8
0x0000000001ea0fec: bl         #0x440a0e8
0x0000000001ea0ff0: mov        x21, x0
0x0000000001ea0ff4: cbz        w0, #0x1ea1018
0x0000000001ea0ff8: ldr        w8, [sp, #8]
0x0000000001ea0ffc: str        w8, [sp, #0xc]
0x0000000001ea1000: ldr        x0, [x20, #0xb8]
0x0000000001ea1004: ldr        x8, [x0]
0x0000000001ea1008: ldr        x8, [x8, #0x28]
0x0000000001ea100c: add        x2, sp, #0xc
0x0000000001ea1010: mov        x1, x19
0x0000000001ea1014: blr        x8
0x0000000001ea1018: mov        x0, x21
0x0000000001ea101c: ldp        x29, x30, [sp, #0x30]
0x0000000001ea1020: ldp        x20, x19, [sp, #0x20]
0x0000000001ea1024: ldp        x22, x21, [sp, #0x10]
0x0000000001ea1028: add        sp, sp, #0x40
0x0000000001ea102c: ret        
