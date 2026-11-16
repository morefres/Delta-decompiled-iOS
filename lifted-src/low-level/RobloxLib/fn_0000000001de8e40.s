; instruction-faithful ARM64 fallback for RobloxLib::function_1de8e40
0x0000000001de8e40: sub        sp, sp, #0x40
0x0000000001de8e44: stp        x22, x21, [sp, #0x10]
0x0000000001de8e48: stp        x20, x19, [sp, #0x20]
0x0000000001de8e4c: stp        x29, x30, [sp, #0x30]
0x0000000001de8e50: add        x29, sp, #0x30
0x0000000001de8e54: mov        x21, x2
0x0000000001de8e58: mov        x19, x1
0x0000000001de8e5c: mov        x20, x0
0x0000000001de8e60: ldr        x22, [x2]
0x0000000001de8e64: bl         #0x26a124c
0x0000000001de8e68: cmp        x0, x22
0x0000000001de8e6c: b.ne       #0x1de8ea4
0x0000000001de8e70: ldr        w8, [x21, #0x10]
0x0000000001de8e74: str        w8, [sp, #0xc]
0x0000000001de8e78: ldr        x0, [x20, #0xb8]
0x0000000001de8e7c: ldr        x8, [x0]
0x0000000001de8e80: ldr        x8, [x8, #0x28]
0x0000000001de8e84: add        x2, sp, #0xc
0x0000000001de8e88: mov        x1, x19
0x0000000001de8e8c: blr        x8
0x0000000001de8e90: ldp        x29, x30, [sp, #0x30]
0x0000000001de8e94: ldp        x20, x19, [sp, #0x20]
0x0000000001de8e98: ldp        x22, x21, [sp, #0x10]
0x0000000001de8e9c: add        sp, sp, #0x40
0x0000000001de8ea0: ret        
0x0000000001de8ea4: adrp       x0, #0x5228000
0x0000000001de8ea8: add        x0, x0, #0x5b2
0x0000000001de8eac: bl         #0x47ee168
