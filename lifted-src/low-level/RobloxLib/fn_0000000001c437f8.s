; instruction-faithful ARM64 fallback for RobloxLib::function_1c437f8
0x0000000001c437f8: stp        x22, x21, [sp, #-0x30]!
0x0000000001c437fc: stp        x20, x19, [sp, #0x10]
0x0000000001c43800: stp        x29, x30, [sp, #0x20]
0x0000000001c43804: add        x29, sp, #0x20
0x0000000001c43808: mov        x19, x2
0x0000000001c4380c: mov        x20, x0
0x0000000001c43810: ldr        x0, [x0, #0xb8]
0x0000000001c43814: ldr        x8, [x0]
0x0000000001c43818: ldr        x8, [x8, #0x20]
0x0000000001c4381c: blr        x8
0x0000000001c43820: mov        x21, x0
0x0000000001c43824: ldr        x0, [x20, #0xb8]
0x0000000001c43828: ldr        x8, [x0]
0x0000000001c4382c: ldr        x8, [x8, #0x20]
0x0000000001c43830: mov        x1, x19
0x0000000001c43834: blr        x8
0x0000000001c43838: cmp        w21, w0
0x0000000001c4383c: cset       w0, eq
0x0000000001c43840: ldp        x29, x30, [sp, #0x20]
0x0000000001c43844: ldp        x20, x19, [sp, #0x10]
0x0000000001c43848: ldp        x22, x21, [sp], #0x30
0x0000000001c4384c: ret        
