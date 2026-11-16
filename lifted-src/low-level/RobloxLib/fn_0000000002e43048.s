; instruction-faithful ARM64 fallback for RobloxLib::function_2e43048
0x0000000002e43048: stp        x22, x21, [sp, #-0x30]!
0x0000000002e4304c: stp        x20, x19, [sp, #0x10]
0x0000000002e43050: stp        x29, x30, [sp, #0x20]
0x0000000002e43054: add        x29, sp, #0x20
0x0000000002e43058: mov        x19, x2
0x0000000002e4305c: mov        x20, x0
0x0000000002e43060: ldr        x0, [x0, #0xb8]
0x0000000002e43064: ldr        x8, [x0]
0x0000000002e43068: ldr        x8, [x8, #0x20]
0x0000000002e4306c: blr        x8
0x0000000002e43070: mov        x21, x0
0x0000000002e43074: ldr        x0, [x20, #0xb8]
0x0000000002e43078: ldr        x8, [x0]
0x0000000002e4307c: ldr        x8, [x8, #0x20]
0x0000000002e43080: mov        x1, x19
0x0000000002e43084: blr        x8
0x0000000002e43088: cmp        w21, w0
0x0000000002e4308c: cset       w0, eq
0x0000000002e43090: ldp        x29, x30, [sp, #0x20]
0x0000000002e43094: ldp        x20, x19, [sp, #0x10]
0x0000000002e43098: ldp        x22, x21, [sp], #0x30
0x0000000002e4309c: ret        
