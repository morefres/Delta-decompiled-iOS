; instruction-faithful ARM64 fallback for RobloxLib::function_1c09824
0x0000000001c09824: stp        x22, x21, [sp, #-0x30]!
0x0000000001c09828: stp        x20, x19, [sp, #0x10]
0x0000000001c0982c: stp        x29, x30, [sp, #0x20]
0x0000000001c09830: add        x29, sp, #0x20
0x0000000001c09834: mov        x19, x2
0x0000000001c09838: mov        x20, x0
0x0000000001c0983c: ldr        x0, [x0, #0xb8]
0x0000000001c09840: ldr        x8, [x0]
0x0000000001c09844: ldr        x8, [x8, #0x20]
0x0000000001c09848: blr        x8
0x0000000001c0984c: mov        x21, x0
0x0000000001c09850: ldr        x0, [x20, #0xb8]
0x0000000001c09854: ldr        x8, [x0]
0x0000000001c09858: ldr        x8, [x8, #0x20]
0x0000000001c0985c: mov        x1, x19
0x0000000001c09860: blr        x8
0x0000000001c09864: cmp        w21, w0
0x0000000001c09868: cset       w0, eq
0x0000000001c0986c: ldp        x29, x30, [sp, #0x20]
0x0000000001c09870: ldp        x20, x19, [sp, #0x10]
0x0000000001c09874: ldp        x22, x21, [sp], #0x30
0x0000000001c09878: ret        
