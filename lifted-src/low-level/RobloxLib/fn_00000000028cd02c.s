; instruction-faithful ARM64 fallback for RobloxLib::function_28cd02c
0x00000000028cd02c: stp        x22, x21, [sp, #-0x30]!
0x00000000028cd030: stp        x20, x19, [sp, #0x10]
0x00000000028cd034: stp        x29, x30, [sp, #0x20]
0x00000000028cd038: add        x29, sp, #0x20
0x00000000028cd03c: mov        x20, x1
0x00000000028cd040: mov        x19, x0
0x00000000028cd044: bl         #0x1ade8dc
0x00000000028cd048: ldr        x8, [x19]
0x00000000028cd04c: cmp        x8, x0
0x00000000028cd050: b.eq       #0x28cd078
0x00000000028cd054: mov        x21, x0
0x00000000028cd058: cbz        x8, #0x28cd068
0x00000000028cd05c: ldr        x8, [x8, #0x10]
0x00000000028cd060: add        x0, x19, #8
0x00000000028cd064: blr        x8
0x00000000028cd068: ldr        w8, [x20]
0x00000000028cd06c: str        w8, [x19, #8]
0x00000000028cd070: str        x21, [x19]
0x00000000028cd074: b          #0x28cd080
0x00000000028cd078: ldr        w8, [x20]
0x00000000028cd07c: str        w8, [x19, #8]
0x00000000028cd080: mov        x0, x19
0x00000000028cd084: ldp        x29, x30, [sp, #0x20]
0x00000000028cd088: ldp        x20, x19, [sp, #0x10]
0x00000000028cd08c: ldp        x22, x21, [sp], #0x30
0x00000000028cd090: ret        
