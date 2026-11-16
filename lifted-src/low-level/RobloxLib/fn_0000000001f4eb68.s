; instruction-faithful ARM64 fallback for RobloxLib::function_1f4eb68
0x0000000001f4eb68: sub        sp, sp, #0x40
0x0000000001f4eb6c: stp        x22, x21, [sp, #0x10]
0x0000000001f4eb70: stp        x20, x19, [sp, #0x20]
0x0000000001f4eb74: stp        x29, x30, [sp, #0x30]
0x0000000001f4eb78: add        x29, sp, #0x30
0x0000000001f4eb7c: mov        x21, x2
0x0000000001f4eb80: mov        x19, x1
0x0000000001f4eb84: mov        x20, x0
0x0000000001f4eb88: ldr        x22, [x2]
0x0000000001f4eb8c: bl         #0x27bccf8
0x0000000001f4eb90: cmp        x0, x22
0x0000000001f4eb94: b.ne       #0x1f4ebcc
0x0000000001f4eb98: ldr        w8, [x21, #0x10]
0x0000000001f4eb9c: str        w8, [sp, #0xc]
0x0000000001f4eba0: ldr        x0, [x20, #0xb8]
0x0000000001f4eba4: ldr        x8, [x0]
0x0000000001f4eba8: ldr        x8, [x8, #0x28]
0x0000000001f4ebac: add        x2, sp, #0xc
0x0000000001f4ebb0: mov        x1, x19
0x0000000001f4ebb4: blr        x8
0x0000000001f4ebb8: ldp        x29, x30, [sp, #0x30]
0x0000000001f4ebbc: ldp        x20, x19, [sp, #0x20]
0x0000000001f4ebc0: ldp        x22, x21, [sp, #0x10]
0x0000000001f4ebc4: add        sp, sp, #0x40
0x0000000001f4ebc8: ret        
0x0000000001f4ebcc: adrp       x0, #0x5228000
0x0000000001f4ebd0: add        x0, x0, #0x5b2
0x0000000001f4ebd4: bl         #0x47ee168
