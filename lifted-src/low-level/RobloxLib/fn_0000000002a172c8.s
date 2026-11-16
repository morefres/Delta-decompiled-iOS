; instruction-faithful ARM64 fallback for RobloxLib::function_2a172c8
0x0000000002a172c8: stp        x22, x21, [sp, #-0x30]!
0x0000000002a172cc: stp        x20, x19, [sp, #0x10]
0x0000000002a172d0: stp        x29, x30, [sp, #0x20]
0x0000000002a172d4: add        x29, sp, #0x20
0x0000000002a172d8: mov        x19, x3
0x0000000002a172dc: add        x0, x0, x2, asr #1
0x0000000002a172e0: tbz        w2, #0, #0x2a172ec
0x0000000002a172e4: ldr        x8, [x0]
0x0000000002a172e8: ldr        x1, [x8, w1, uxtw]
0x0000000002a172ec: ldr        s0, [x4]
0x0000000002a172f0: blr        x1
0x0000000002a172f4: mov        x20, x0
0x0000000002a172f8: mov        x21, x1
0x0000000002a172fc: adrp       x8, #0x6121000
0x0000000002a17300: add        x8, x8, #0x8e0
0x0000000002a17304: ldr        x1, [x8]
0x0000000002a17308: adrp       x8, #0x60e6000
0x0000000002a1730c: ldr        w3, [x8, #0xcc8]
0x0000000002a17310: mov        x0, x19
0x0000000002a17314: mov        w2, #0x10
0x0000000002a17318: bl         #0x182c098
0x0000000002a1731c: stp        x20, x21, [x0]
0x0000000002a17320: mov        w0, #1
0x0000000002a17324: ldp        x29, x30, [sp, #0x20]
0x0000000002a17328: ldp        x20, x19, [sp, #0x10]
0x0000000002a1732c: ldp        x22, x21, [sp], #0x30
0x0000000002a17330: ret        
