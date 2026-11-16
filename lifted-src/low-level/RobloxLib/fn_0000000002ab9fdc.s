; instruction-faithful ARM64 fallback for RobloxLib::function_2ab9fdc
0x0000000002ab9fdc: sub        sp, sp, #0x30
0x0000000002ab9fe0: stp        x20, x19, [sp, #0x10]
0x0000000002ab9fe4: stp        x29, x30, [sp, #0x20]
0x0000000002ab9fe8: add        x29, sp, #0x20
0x0000000002ab9fec: mov        x19, x0
0x0000000002ab9ff0: ldr        x8, [x0, #-0xa0]!
0x0000000002ab9ff4: ldr        x8, [x8, #0xd0]
0x0000000002ab9ff8: blr        x8
0x0000000002ab9ffc: cbz        x0, #0x2aba068
0x0000000002aba000: mov        x20, x0
0x0000000002aba004: mov        x0, sp
0x0000000002aba008: fmov       s0, wzr
0x0000000002aba00c: fmov       s1, wzr
0x0000000002aba010: mov        w1, #0
0x0000000002aba014: mov        w2, #0
0x0000000002aba018: bl         #0x41a0c54
0x0000000002aba01c: ldr        s0, [x19]
0x0000000002aba020: ldr        s1, [sp]
0x0000000002aba024: fcmp       s0, s1
0x0000000002aba028: b.ne       #0x2aba068
0x0000000002aba02c: ldr        w8, [x19, #4]
0x0000000002aba030: ldr        w9, [sp, #4]
0x0000000002aba034: cmp        w8, w9
0x0000000002aba038: b.ne       #0x2aba068
0x0000000002aba03c: ldr        s0, [x19, #8]
0x0000000002aba040: ldr        s1, [sp, #8]
0x0000000002aba044: fcmp       s0, s1
0x0000000002aba048: b.ne       #0x2aba068
0x0000000002aba04c: ldr        w8, [x19, #0xc]
0x0000000002aba050: ldr        w9, [sp, #0xc]
0x0000000002aba054: cmp        w8, w9
0x0000000002aba058: b.ne       #0x2aba068
0x0000000002aba05c: add        x19, x20, #0x28
0x0000000002aba060: add        x8, x20, #0x30
0x0000000002aba064: b          #0x2aba06c
0x0000000002aba068: add        x8, x19, #8
0x0000000002aba06c: ldr        x1, [x8]
0x0000000002aba070: ldr        x0, [x19]
0x0000000002aba074: ldp        x29, x30, [sp, #0x20]
0x0000000002aba078: ldp        x20, x19, [sp, #0x10]
0x0000000002aba07c: add        sp, sp, #0x30
0x0000000002aba080: ret        
