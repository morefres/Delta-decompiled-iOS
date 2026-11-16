; instruction-faithful ARM64 fallback for RobloxLib::function_3c0c00c
0x0000000003c0c00c: ldr        w8, [x1, #0x38]
0x0000000003c0c010: cmp        w8, #1
0x0000000003c0c014: b.lt       #0x3c0c09c
0x0000000003c0c018: ldp        w9, w10, [x1, #0x2c]
0x0000000003c0c01c: mul        w9, w10, w9
0x0000000003c0c020: cmp        w9, #1
0x0000000003c0c024: b.lt       #0x3c0c09c
0x0000000003c0c028: mov        x10, #0
0x0000000003c0c02c: ldr        x11, [x1]
0x0000000003c0c030: ldr        x12, [x1, #0x40]
0x0000000003c0c034: ldr        x13, [x1, #0x10]
0x0000000003c0c038: mul        x12, x12, x13
0x0000000003c0c03c: b          #0x3c0c050
0x0000000003c0c040: add        x10, x10, #1
0x0000000003c0c044: add        x11, x11, x12
0x0000000003c0c048: cmp        x10, x8
0x0000000003c0c04c: b.eq       #0x3c0c09c
0x0000000003c0c050: mov        x13, x9
0x0000000003c0c054: mov        x14, x11
0x0000000003c0c058: b          #0x3c0c06c
0x0000000003c0c05c: str        s1, [x14]
0x0000000003c0c060: add        x14, x14, #4
0x0000000003c0c064: subs       x13, x13, #1
0x0000000003c0c068: b.eq       #0x3c0c040
0x0000000003c0c06c: ldr        s0, [x14]
0x0000000003c0c070: ldr        s2, [x0, #0x98]
0x0000000003c0c074: fmov       s1, wzr
0x0000000003c0c078: fcmp       s0, s2
0x0000000003c0c07c: b.lt       #0x3c0c05c
0x0000000003c0c080: ldr        s1, [x0, #0x9c]
0x0000000003c0c084: fcmp       s0, s1
0x0000000003c0c088: b.gt       #0x3c0c060
0x0000000003c0c08c: ldp        s1, s2, [x0, #0x90]
0x0000000003c0c090: fmadd      s1, s1, s0, s2
0x0000000003c0c094: fmul       s1, s1, s0
0x0000000003c0c098: b          #0x3c0c05c
0x0000000003c0c09c: mov        w0, #0
0x0000000003c0c0a0: ret        
0x0000000003c0c0a4: b          #0x3b467d0
