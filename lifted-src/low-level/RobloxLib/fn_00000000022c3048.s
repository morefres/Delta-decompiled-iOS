; instruction-faithful ARM64 fallback for RobloxLib::function_22c3048
0x00000000022c3048: stp        x20, x19, [sp, #-0x20]!
0x00000000022c304c: stp        x29, x30, [sp, #0x10]
0x00000000022c3050: add        x29, sp, #0x10
0x00000000022c3054: mov        x19, x0
0x00000000022c3058: bl         #0x19d6760
0x00000000022c305c: adrp       x8, #0x5e3c000
0x00000000022c3060: add        x8, x8, #0xfe0
0x00000000022c3064: str        x8, [x0]
0x00000000022c3068: bl         #0x1b92d60
0x00000000022c306c: str        x0, [x19, #0x18]
0x00000000022c3070: mov        x0, x19
0x00000000022c3074: ldp        x29, x30, [sp, #0x10]
0x00000000022c3078: ldp        x20, x19, [sp], #0x20
0x00000000022c307c: ret        
0x00000000022c3080: mov        x20, x0
0x00000000022c3084: mov        x0, x19
0x00000000022c3088: bl         #0xe69ee0
0x00000000022c308c: mov        x0, x20
0x00000000022c3090: bl         #0x4b97984
