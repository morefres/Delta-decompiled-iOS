; instruction-faithful ARM64 fallback for RobloxLib::function_30ad034
0x00000000030ad034: stp        x22, x21, [sp, #-0x30]!
0x00000000030ad038: stp        x20, x19, [sp, #0x10]
0x00000000030ad03c: stp        x29, x30, [sp, #0x20]
0x00000000030ad040: add        x29, sp, #0x20
0x00000000030ad044: mov        x19, x2
0x00000000030ad048: mov        x21, x1
0x00000000030ad04c: mov        x20, x0
0x00000000030ad050: str        x3, [x0, #0x20]
0x00000000030ad054: subs       x8, x2, x1
0x00000000030ad058: lsr        x1, x8, #2
0x00000000030ad05c: bl         #0x14984fc
0x00000000030ad060: cmp        x19, x21
0x00000000030ad064: b.eq       #0x30ad084
0x00000000030ad068: mov        x0, x20
0x00000000030ad06c: mov        x1, x21
0x00000000030ad070: mov        x2, x21
0x00000000030ad074: bl         #0x149876c
0x00000000030ad078: add        x21, x21, #4
0x00000000030ad07c: cmp        x21, x19
0x00000000030ad080: b.ne       #0x30ad068
0x00000000030ad084: mov        x0, x20
0x00000000030ad088: ldp        x29, x30, [sp, #0x20]
0x00000000030ad08c: ldp        x20, x19, [sp, #0x10]
0x00000000030ad090: ldp        x22, x21, [sp], #0x30
0x00000000030ad094: ret        
