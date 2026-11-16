; instruction-faithful ARM64 fallback for RobloxLib::function_340402c
0x000000000340402c: ldr        x8, [x0, #0x50]
0x0000000003404030: cmp        x8, #8
0x0000000003404034: b.lo       #0x340405c
0x0000000003404038: add        x0, x0, #0x38
0x000000000340403c: tbnz       w8, #1, #0x3404044
0x0000000003404040: ldr        x0, [x0]
0x0000000003404044: stp        x29, x30, [sp, #-0x10]!
0x0000000003404048: mov        x29, sp
0x000000000340404c: and        x8, x8, #0xfffffffffffffff8
0x0000000003404050: ldr        x8, [x8]
0x0000000003404054: blr        x8
0x0000000003404058: ldp        x29, x30, [sp], #0x10
0x000000000340405c: mov        w0, #0
0x0000000003404060: ret        
