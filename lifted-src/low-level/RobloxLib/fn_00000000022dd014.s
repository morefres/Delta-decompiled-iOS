; instruction-faithful ARM64 fallback for RobloxLib::function_22dd014
0x00000000022dd014: stp        x20, x19, [sp, #-0x20]!
0x00000000022dd018: stp        x29, x30, [sp, #0x10]
0x00000000022dd01c: add        x29, sp, #0x10
0x00000000022dd020: mov        x19, x0
0x00000000022dd024: adrp       x8, #0x5c34000
0x00000000022dd028: add        x8, x8, #0x5b8
0x00000000022dd02c: stp        xzr, xzr, [x0, #8]
0x00000000022dd030: str        x8, [x0], #0x18
0x00000000022dd034: ldr        w1, [x1]
0x00000000022dd038: ldr        w2, [x2]
0x00000000022dd03c: ldr        w3, [x3]
0x00000000022dd040: mov        w4, #1
0x00000000022dd044: bl         #0x41fe794
0x00000000022dd048: mov        x0, x19
0x00000000022dd04c: ldp        x29, x30, [sp, #0x10]
0x00000000022dd050: ldp        x20, x19, [sp], #0x20
0x00000000022dd054: ret        
0x00000000022dd058: mov        x20, x0
0x00000000022dd05c: mov        x0, x19
0x00000000022dd060: bl         #0x4b980a4
0x00000000022dd064: mov        x0, x20
0x00000000022dd068: bl         #0x4b97984
