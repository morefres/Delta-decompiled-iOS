; instruction-faithful ARM64 fallback for RobloxLib::function_2a18f98
0x0000000002a18f98: stp        d11, d10, [sp, #-0x40]!
0x0000000002a18f9c: stp        d9, d8, [sp, #0x10]
0x0000000002a18fa0: stp        x20, x19, [sp, #0x20]
0x0000000002a18fa4: stp        x29, x30, [sp, #0x30]
0x0000000002a18fa8: add        x29, sp, #0x30
0x0000000002a18fac: mov        x19, x3
0x0000000002a18fb0: add        x0, x0, x2, asr #1
0x0000000002a18fb4: tbz        w2, #0, #0x2a18fc0
0x0000000002a18fb8: ldr        x8, [x0]
0x0000000002a18fbc: ldr        x1, [x8, w1, uxtw]
0x0000000002a18fc0: blr        x1
0x0000000002a18fc4: fmov       s8, s0
0x0000000002a18fc8: fmov       s9, s1
0x0000000002a18fcc: fmov       s10, s2
0x0000000002a18fd0: fmov       s11, s3
0x0000000002a18fd4: adrp       x8, #0x6121000
0x0000000002a18fd8: add        x8, x8, #0x890
0x0000000002a18fdc: ldr        x1, [x8]
0x0000000002a18fe0: adrp       x8, #0x60fa000
0x0000000002a18fe4: ldr        w3, [x8, #0xf60]
0x0000000002a18fe8: mov        x0, x19
0x0000000002a18fec: mov        w2, #0x10
0x0000000002a18ff0: bl         #0x182c098
0x0000000002a18ff4: stp        s8, s9, [x0]
0x0000000002a18ff8: stp        s10, s11, [x0, #8]
0x0000000002a18ffc: mov        w0, #1
0x0000000002a19000: ldp        x29, x30, [sp, #0x30]
0x0000000002a19004: ldp        x20, x19, [sp, #0x20]
0x0000000002a19008: ldp        d9, d8, [sp, #0x10]
0x0000000002a1900c: ldp        d11, d10, [sp], #0x40
0x0000000002a19010: ret        
