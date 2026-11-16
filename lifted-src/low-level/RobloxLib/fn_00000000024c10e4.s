; instruction-faithful ARM64 fallback for RobloxLib::function_24c10e4
0x00000000024c10e4: ldr        w8, [x0, #0x10]
0x00000000024c10e8: cbz        w8, #0x24c1144
0x00000000024c10ec: stp        x22, x21, [sp, #-0x30]!
0x00000000024c10f0: stp        x20, x19, [sp, #0x10]
0x00000000024c10f4: stp        x29, x30, [sp, #0x20]
0x00000000024c10f8: add        x29, sp, #0x20
0x00000000024c10fc: ldr        x9, [x0]
0x00000000024c1100: lsl        x19, x8, #4
0x00000000024c1104: add        x20, x9, #8
0x00000000024c1108: mov        x21, #-0x7fffffffffffffff
0x00000000024c110c: ldur       x8, [x20, #-8]
0x00000000024c1110: add        x8, x8, x21
0x00000000024c1114: cmp        x8, #2
0x00000000024c1118: b.lo       #0x24c112c
0x00000000024c111c: ldr        x0, [x20]
0x00000000024c1120: str        xzr, [x20]
0x00000000024c1124: cbz        x0, #0x24c112c
0x00000000024c1128: bl         #0x47e93a8
0x00000000024c112c: add        x20, x20, #0x10
0x00000000024c1130: subs       x19, x19, #0x10
0x00000000024c1134: b.ne       #0x24c110c
0x00000000024c1138: ldp        x29, x30, [sp, #0x20]
0x00000000024c113c: ldp        x20, x19, [sp, #0x10]
0x00000000024c1140: ldp        x22, x21, [sp], #0x30
0x00000000024c1144: ret        
