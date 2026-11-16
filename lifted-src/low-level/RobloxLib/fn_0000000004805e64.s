; instruction-faithful ARM64 fallback for RobloxLib::function_4805e64
0x0000000004805e64: sub        sp, sp, #0x40
0x0000000004805e68: stp        x22, x21, [sp, #0x10]
0x0000000004805e6c: stp        x20, x19, [sp, #0x20]
0x0000000004805e70: stp        x29, x30, [sp, #0x30]
0x0000000004805e74: add        x29, sp, #0x30
0x0000000004805e78: mov        x19, x2
0x0000000004805e7c: adrp       x8, #0x61b4000
0x0000000004805e80: ldrsw      x8, [x8, #0x58]
0x0000000004805e84: cmp        x8, x2
0x0000000004805e88: b.lo       #0x4805ec0
0x0000000004805e8c: mov        x20, x1
0x0000000004805e90: mov        x21, x0
0x0000000004805e94: add        x0, x0, #0x10
0x0000000004805e98: mov        w1, #5
0x0000000004805e9c: bl         #0x4805618
0x0000000004805ea0: add        x0, x21, #0x10
0x0000000004805ea4: mov        x1, x20
0x0000000004805ea8: mov        x2, x19
0x0000000004805eac: ldp        x29, x30, [sp, #0x30]
0x0000000004805eb0: ldp        x20, x19, [sp, #0x20]
0x0000000004805eb4: ldp        x22, x21, [sp, #0x10]
0x0000000004805eb8: add        sp, sp, #0x40
0x0000000004805ebc: b          #0x4804e3c
0x0000000004805ec0: str        x19, [sp]
0x0000000004805ec4: adrp       x0, #0x556d000
0x0000000004805ec8: add        x0, x0, #0xf61
0x0000000004805ecc: bl         #0x47ee168
