; instruction-faithful ARM64 fallback for RobloxLib::function_1ddafa0
0x0000000001ddafa0: stp        x22, x21, [sp, #-0x30]!
0x0000000001ddafa4: stp        x20, x19, [sp, #0x10]
0x0000000001ddafa8: stp        x29, x30, [sp, #0x20]
0x0000000001ddafac: add        x29, sp, #0x20
0x0000000001ddafb0: mov        x20, x2
0x0000000001ddafb4: mov        x19, x0
0x0000000001ddafb8: add        x8, x1, #0xa8
0x0000000001ddafbc: cmp        x1, #0
0x0000000001ddafc0: csel       x9, xzr, x8, eq
0x0000000001ddafc4: ldp        x8, x10, [x0, #8]
0x0000000001ddafc8: add        x0, x9, x10, asr #1
0x0000000001ddafcc: tbz        w10, #0, #0x1ddafd8
0x0000000001ddafd0: ldr        x9, [x0]
0x0000000001ddafd4: ldr        x8, [x9, w8, uxtw]
0x0000000001ddafd8: blr        x8
0x0000000001ddafdc: mov        x21, x0
0x0000000001ddafe0: add        x8, x20, #0xa8
0x0000000001ddafe4: cmp        x20, #0
0x0000000001ddafe8: csel       x9, xzr, x8, eq
0x0000000001ddafec: ldp        x8, x10, [x19, #8]
0x0000000001ddaff0: add        x0, x9, x10, asr #1
0x0000000001ddaff4: tbz        w10, #0, #0x1ddb000
0x0000000001ddaff8: ldr        x9, [x0]
0x0000000001ddaffc: ldr        x8, [x9, w8, uxtw]
0x0000000001ddb000: blr        x8
0x0000000001ddb004: cmp        w21, w0
0x0000000001ddb008: cset       w0, eq
0x0000000001ddb00c: ldp        x29, x30, [sp, #0x20]
0x0000000001ddb010: ldp        x20, x19, [sp, #0x10]
0x0000000001ddb014: ldp        x22, x21, [sp], #0x30
0x0000000001ddb018: ret        
