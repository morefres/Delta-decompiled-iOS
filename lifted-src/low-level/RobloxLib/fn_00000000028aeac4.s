; instruction-faithful ARM64 fallback for RobloxLib::function_28aeac4
0x00000000028aeac4: stp        x20, x19, [sp, #-0x20]!
0x00000000028aeac8: stp        x29, x30, [sp, #0x10]
0x00000000028aeacc: add        x29, sp, #0x10
0x00000000028aead0: mov        x19, x2
0x00000000028aead4: add        x8, x1, #0x98
0x00000000028aead8: cmp        x1, #0
0x00000000028aeadc: csel       x9, xzr, x8, eq
0x00000000028aeae0: ldp        x8, x10, [x0, #8]
0x00000000028aeae4: add        x0, x9, x10, asr #1
0x00000000028aeae8: tbz        w10, #0, #0x28aeaf4
0x00000000028aeaec: ldr        x9, [x0]
0x00000000028aeaf0: ldr        x8, [x9, w8, uxtw]
0x00000000028aeaf4: blr        x8
0x00000000028aeaf8: ldr        w8, [x19]
0x00000000028aeafc: cmp        w0, w8
0x00000000028aeb00: cset       w0, eq
0x00000000028aeb04: ldp        x29, x30, [sp, #0x10]
0x00000000028aeb08: ldp        x20, x19, [sp], #0x20
0x00000000028aeb0c: ret        
