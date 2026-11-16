; instruction-faithful ARM64 fallback for RobloxLib::function_18edff8
0x00000000018edff8: stp        x20, x19, [sp, #-0x20]!
0x00000000018edffc: stp        x29, x30, [sp, #0x10]
0x00000000018ee000: add        x29, sp, #0x10
0x00000000018ee004: mov        x19, x0
0x00000000018ee008: mov        w1, #1
0x00000000018ee00c: bl         #0x1804a68
0x00000000018ee010: mov        x20, x0
0x00000000018ee014: mov        x0, x19
0x00000000018ee018: mov        w1, #2
0x00000000018ee01c: bl         #0x1804a68
0x00000000018ee020: ldr        s0, [x20]
0x00000000018ee024: ldr        s1, [x0]
0x00000000018ee028: fcmp       s0, s1
0x00000000018ee02c: b.ne       #0x18ee064
0x00000000018ee030: ldr        s0, [x20, #4]
0x00000000018ee034: ldr        s1, [x0, #4]
0x00000000018ee038: fcmp       s0, s1
0x00000000018ee03c: b.ne       #0x18ee064
0x00000000018ee040: ldr        s0, [x20, #8]
0x00000000018ee044: ldr        s1, [x0, #8]
0x00000000018ee048: fcmp       s0, s1
0x00000000018ee04c: b.ne       #0x18ee064
0x00000000018ee050: ldr        s0, [x20, #0xc]
0x00000000018ee054: ldr        s1, [x0, #0xc]
0x00000000018ee058: fcmp       s0, s1
0x00000000018ee05c: cset       w1, eq
0x00000000018ee060: b          #0x18ee068
0x00000000018ee064: mov        w1, #0
0x00000000018ee068: mov        x0, x19
0x00000000018ee06c: bl         #0x41a8450
0x00000000018ee070: mov        w0, #1
0x00000000018ee074: ldp        x29, x30, [sp, #0x10]
0x00000000018ee078: ldp        x20, x19, [sp], #0x20
0x00000000018ee07c: ret        
