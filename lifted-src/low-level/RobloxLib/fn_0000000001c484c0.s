; instruction-faithful ARM64 fallback for RobloxLib::function_1c484c0
0x0000000001c484c0: stp        x22, x21, [sp, #-0x30]!
0x0000000001c484c4: stp        x20, x19, [sp, #0x10]
0x0000000001c484c8: stp        x29, x30, [sp, #0x20]
0x0000000001c484cc: add        x29, sp, #0x20
0x0000000001c484d0: mov        x20, x2
0x0000000001c484d4: mov        x19, x0
0x0000000001c484d8: add        x8, x1, #0x3e0
0x0000000001c484dc: cmp        x1, #0
0x0000000001c484e0: csel       x9, xzr, x8, eq
0x0000000001c484e4: ldp        x8, x10, [x0, #8]
0x0000000001c484e8: add        x0, x9, x10, asr #1
0x0000000001c484ec: tbz        w10, #0, #0x1c484f8
0x0000000001c484f0: ldr        x9, [x0]
0x0000000001c484f4: ldr        x8, [x9, w8, uxtw]
0x0000000001c484f8: blr        x8
0x0000000001c484fc: mov        x21, x0
0x0000000001c48500: add        x8, x20, #0x3e0
0x0000000001c48504: cmp        x20, #0
0x0000000001c48508: csel       x9, xzr, x8, eq
0x0000000001c4850c: ldp        x8, x10, [x19, #8]
0x0000000001c48510: add        x0, x9, x10, asr #1
0x0000000001c48514: tbz        w10, #0, #0x1c48520
0x0000000001c48518: ldr        x9, [x0]
0x0000000001c4851c: ldr        x8, [x9, w8, uxtw]
0x0000000001c48520: blr        x8
0x0000000001c48524: cmp        w21, w0
0x0000000001c48528: cset       w0, eq
0x0000000001c4852c: ldp        x29, x30, [sp, #0x20]
0x0000000001c48530: ldp        x20, x19, [sp, #0x10]
0x0000000001c48534: ldp        x22, x21, [sp], #0x30
0x0000000001c48538: ret        
