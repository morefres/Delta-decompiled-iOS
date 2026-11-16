; instruction-faithful ARM64 fallback for RobloxLib::function_24fafd4
0x00000000024fafd4: cbz        x0, #0x24fb024
0x00000000024fafd8: sub        sp, sp, #0x40
0x00000000024fafdc: stp        x20, x19, [sp, #0x20]
0x00000000024fafe0: stp        x29, x30, [sp, #0x30]
0x00000000024fafe4: add        x29, sp, #0x30
0x00000000024fafe8: mov        x19, x1
0x00000000024fafec: mov        x20, x0
0x00000000024faff0: add        x0, sp, #8
0x00000000024faff4: mov        w1, #1
0x00000000024faff8: bl         #0x44fef88
0x00000000024faffc: add        x0, sp, #8
0x00000000024fb000: mov        x1, x19
0x00000000024fb004: mov        x2, x20
0x00000000024fb008: bl         #0x25191e0
0x00000000024fb00c: ldr        w8, [x19, #0x20]
0x00000000024fb010: add        x0, x8, #5
0x00000000024fb014: ldp        x29, x30, [sp, #0x30]
0x00000000024fb018: ldp        x20, x19, [sp, #0x20]
0x00000000024fb01c: add        sp, sp, #0x40
0x00000000024fb020: ret        
0x00000000024fb024: mov        w0, #1
0x00000000024fb028: ret        
