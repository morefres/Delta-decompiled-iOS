; instruction-faithful ARM64 fallback for RobloxLib::function_40c8f84
0x00000000040c8f84: stp        x28, x27, [sp, #-0x60]!
0x00000000040c8f88: stp        x26, x25, [sp, #0x10]
0x00000000040c8f8c: stp        x24, x23, [sp, #0x20]
0x00000000040c8f90: stp        x22, x21, [sp, #0x30]
0x00000000040c8f94: stp        x20, x19, [sp, #0x40]
0x00000000040c8f98: stp        x29, x30, [sp, #0x50]
0x00000000040c8f9c: add        x29, sp, #0x50
0x00000000040c8fa0: mov        x19, x6
0x00000000040c8fa4: mov        x20, x0
0x00000000040c8fa8: cbz        w5, #0x40c9008
0x00000000040c8fac: mov        x21, x5
0x00000000040c8fb0: mov        x22, x4
0x00000000040c8fb4: mov        x23, x3
0x00000000040c8fb8: mov        x24, x2
0x00000000040c8fbc: mov        x25, x1
0x00000000040c8fc0: mov        w27, #0
0x00000000040c8fc4: mov        w26, #0
0x00000000040c8fc8: lsr        w8, w24, w27
0x00000000040c8fcc: cmp        w8, #1
0x00000000040c8fd0: csinc      w1, w8, wzr, hi
0x00000000040c8fd4: lsr        w8, w23, w27
0x00000000040c8fd8: cmp        w8, #1
0x00000000040c8fdc: csinc      w2, w8, wzr, hi
0x00000000040c8fe0: mov        x0, x25
0x00000000040c8fe4: bl         #0x40c8e24
0x00000000040c8fe8: lsr        w8, w22, w27
0x00000000040c8fec: cmp        w8, #1
0x00000000040c8ff0: csinc      w8, w8, wzr, hi
0x00000000040c8ff4: madd       w26, w0, w8, w26
0x00000000040c8ff8: add        w27, w27, #1
0x00000000040c8ffc: cmp        w21, w27
0x00000000040c9000: b.ne       #0x40c8fc8
0x00000000040c9004: b          #0x40c900c
0x00000000040c9008: mov        w26, #0
0x00000000040c900c: cmp        w20, #2
0x00000000040c9010: mov        w8, #6
0x00000000040c9014: csinc      w8, w8, wzr, eq
0x00000000040c9018: mul        w8, w8, w19
0x00000000040c901c: mul        w0, w8, w26
0x00000000040c9020: ldp        x29, x30, [sp, #0x50]
0x00000000040c9024: ldp        x20, x19, [sp, #0x40]
0x00000000040c9028: ldp        x22, x21, [sp, #0x30]
0x00000000040c902c: ldp        x24, x23, [sp, #0x20]
0x00000000040c9030: ldp        x26, x25, [sp, #0x10]
0x00000000040c9034: ldp        x28, x27, [sp], #0x60
0x00000000040c9038: ret        
