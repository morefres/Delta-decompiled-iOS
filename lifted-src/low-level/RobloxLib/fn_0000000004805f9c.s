; instruction-faithful ARM64 fallback for RobloxLib::function_4805f9c
0x0000000004805f9c: sub        sp, sp, #0x40
0x0000000004805fa0: stp        x22, x21, [sp, #0x10]
0x0000000004805fa4: stp        x20, x19, [sp, #0x20]
0x0000000004805fa8: stp        x29, x30, [sp, #0x30]
0x0000000004805fac: add        x29, sp, #0x30
0x0000000004805fb0: mov        x19, x2
0x0000000004805fb4: adrp       x8, #0x61b4000
0x0000000004805fb8: ldrsw      x8, [x8, #0x58]
0x0000000004805fbc: cmp        x8, x2
0x0000000004805fc0: b.lo       #0x4805ff8
0x0000000004805fc4: mov        x20, x1
0x0000000004805fc8: mov        x21, x0
0x0000000004805fcc: add        x0, x0, #0x10
0x0000000004805fd0: mov        w1, #5
0x0000000004805fd4: bl         #0x4805618
0x0000000004805fd8: add        x0, x21, #0x10
0x0000000004805fdc: mov        x1, x20
0x0000000004805fe0: mov        x2, x19
0x0000000004805fe4: ldp        x29, x30, [sp, #0x30]
0x0000000004805fe8: ldp        x20, x19, [sp, #0x20]
0x0000000004805fec: ldp        x22, x21, [sp, #0x10]
0x0000000004805ff0: add        sp, sp, #0x40
0x0000000004805ff4: b          #0x4804e3c
0x0000000004805ff8: str        x19, [sp]
0x0000000004805ffc: adrp       x0, #0x556d000
0x0000000004806000: add        x0, x0, #0xf61
0x0000000004806004: bl         #0x47ee168
