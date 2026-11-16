; instruction-faithful ARM64 fallback for RobloxLib::function_47aa004
0x00000000047aa004: sub        sp, sp, #0x40
0x00000000047aa008: stp        x20, x19, [sp, #0x20]
0x00000000047aa00c: stp        x29, x30, [sp, #0x30]
0x00000000047aa010: add        x29, sp, #0x30
0x00000000047aa014: mov        x19, x3
0x00000000047aa018: mov        x20, x0
0x00000000047aa01c: add        x8, sp, #8
0x00000000047aa020: mov        x0, x1
0x00000000047aa024: mov        x1, x2
0x00000000047aa028: bl         #0x47a81a0
0x00000000047aa02c: add        x1, sp, #8
0x00000000047aa030: mov        x0, x20
0x00000000047aa034: mov        x2, x19
0x00000000047aa038: bl         #0x47aa078
0x00000000047aa03c: ldrsb      w8, [sp, #0x1f]
0x00000000047aa040: tbz        w8, #0x1f, #0x47aa04c
0x00000000047aa044: ldr        x0, [sp, #8]
0x00000000047aa048: bl         #0x47e93a8
0x00000000047aa04c: ldp        x29, x30, [sp, #0x30]
0x00000000047aa050: ldp        x20, x19, [sp, #0x20]
0x00000000047aa054: add        sp, sp, #0x40
0x00000000047aa058: ret        
0x00000000047aa05c: mov        x19, x0
0x00000000047aa060: ldrsb      w8, [sp, #0x1f]
0x00000000047aa064: tbz        w8, #0x1f, #0x47aa070
0x00000000047aa068: ldr        x0, [sp, #8]
0x00000000047aa06c: bl         #0x47e93a8
0x00000000047aa070: mov        x0, x19
0x00000000047aa074: bl         #0x4b97984
