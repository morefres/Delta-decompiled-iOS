; instruction-faithful ARM64 fallback for RobloxLib::function_3f15b74
0x0000000003f15b74: sub        sp, sp, #0x40
0x0000000003f15b78: stp        x22, x21, [sp, #0x10]
0x0000000003f15b7c: stp        x20, x19, [sp, #0x20]
0x0000000003f15b80: stp        x29, x30, [sp, #0x30]
0x0000000003f15b84: add        x29, sp, #0x30
0x0000000003f15b88: mov        x21, x2
0x0000000003f15b8c: mov        x19, x1
0x0000000003f15b90: mov        x20, x0
0x0000000003f15b94: ldr        x22, [x2]
0x0000000003f15b98: bl         #0x3f91ce4
0x0000000003f15b9c: cmp        x0, x22
0x0000000003f15ba0: b.ne       #0x3f15bd8
0x0000000003f15ba4: ldr        w8, [x21, #0x10]
0x0000000003f15ba8: str        w8, [sp, #0xc]
0x0000000003f15bac: ldr        x0, [x20, #0xb8]
0x0000000003f15bb0: ldr        x8, [x0]
0x0000000003f15bb4: ldr        x8, [x8, #0x28]
0x0000000003f15bb8: add        x2, sp, #0xc
0x0000000003f15bbc: mov        x1, x19
0x0000000003f15bc0: blr        x8
0x0000000003f15bc4: ldp        x29, x30, [sp, #0x30]
0x0000000003f15bc8: ldp        x20, x19, [sp, #0x20]
0x0000000003f15bcc: ldp        x22, x21, [sp, #0x10]
0x0000000003f15bd0: add        sp, sp, #0x40
0x0000000003f15bd4: ret        
0x0000000003f15bd8: adrp       x0, #0x5228000
0x0000000003f15bdc: add        x0, x0, #0x5b2
0x0000000003f15be0: bl         #0x47ee168
