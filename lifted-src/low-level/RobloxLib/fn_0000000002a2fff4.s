; instruction-faithful ARM64 fallback for RobloxLib::function_2a2fff4
0x0000000002a2fff4: stp        d11, d10, [sp, #-0x40]!
0x0000000002a2fff8: stp        d9, d8, [sp, #0x10]
0x0000000002a2fffc: stp        x20, x19, [sp, #0x20]
0x0000000002a30000: stp        x29, x30, [sp, #0x30]
0x0000000002a30004: add        x29, sp, #0x30
0x0000000002a30008: mov        x20, x2
0x0000000002a3000c: mov        x19, x0
0x0000000002a30010: add        x8, x1, #0x9a0
0x0000000002a30014: cmp        x1, #0
0x0000000002a30018: csel       x9, xzr, x8, eq
0x0000000002a3001c: ldp        x8, x10, [x0, #8]
0x0000000002a30020: add        x0, x9, x10, asr #1
0x0000000002a30024: tbz        w10, #0, #0x2a30030
0x0000000002a30028: ldr        x9, [x0]
0x0000000002a3002c: ldr        x8, [x9, w8, uxtw]
0x0000000002a30030: blr        x8
0x0000000002a30034: fmov       s11, s0
0x0000000002a30038: fmov       s9, s1
0x0000000002a3003c: fmov       s10, s2
0x0000000002a30040: fmov       s8, s3
0x0000000002a30044: add        x8, x20, #0x9a0
0x0000000002a30048: cmp        x20, #0
0x0000000002a3004c: csel       x9, xzr, x8, eq
0x0000000002a30050: ldp        x8, x10, [x19, #8]
0x0000000002a30054: add        x0, x9, x10, asr #1
0x0000000002a30058: tbz        w10, #0, #0x2a30064
0x0000000002a3005c: ldr        x9, [x0]
0x0000000002a30060: ldr        x8, [x9, w8, uxtw]
0x0000000002a30064: blr        x8
0x0000000002a30068: fcmp       s11, s0
0x0000000002a3006c: fccmp      s9, s1, #0, eq
0x0000000002a30070: fccmp      s10, s2, #0, eq
0x0000000002a30074: b.eq       #0x2a30080
0x0000000002a30078: mov        w0, #0
0x0000000002a3007c: b          #0x2a30088
0x0000000002a30080: fcmp       s8, s3
0x0000000002a30084: cset       w0, eq
0x0000000002a30088: ldp        x29, x30, [sp, #0x30]
0x0000000002a3008c: ldp        x20, x19, [sp, #0x20]
0x0000000002a30090: ldp        d9, d8, [sp, #0x10]
0x0000000002a30094: ldp        d11, d10, [sp], #0x40
0x0000000002a30098: ret        
