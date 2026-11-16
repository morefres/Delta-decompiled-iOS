; instruction-faithful ARM64 fallback for RobloxLib::function_3e6dfd8
0x0000000003e6dfd8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e6dfdc: stp        x29, x30, [sp, #0x10]
0x0000000003e6dfe0: add        x29, sp, #0x10
0x0000000003e6dfe4: adrp       x8, #0x6194000
0x0000000003e6dfe8: add        x8, x8, #0x630
0x0000000003e6dfec: ldarb      w8, [x8]
0x0000000003e6dff0: tbz        w8, #0, #0x3e6e008
0x0000000003e6dff4: adrp       x0, #0x6194000
0x0000000003e6dff8: add        x0, x0, #0x5b0
0x0000000003e6dffc: ldp        x29, x30, [sp, #0x10]
0x0000000003e6e000: ldp        x20, x19, [sp], #0x20
0x0000000003e6e004: ret        
0x0000000003e6e008: adrp       x0, #0x6194000
0x0000000003e6e00c: add        x0, x0, #0x630
0x0000000003e6e010: bl         #0x428c
0x0000000003e6e014: cbz        w0, #0x3e6dff4
0x0000000003e6e018: adrp       x0, #0x6194000
0x0000000003e6e01c: add        x0, x0, #0x5b0
0x0000000003e6e020: bl         #0x3e75d2c
0x0000000003e6e024: adrp       x0, #0x3e6e000
0x0000000003e6e028: add        x0, x0, #0x68
0x0000000003e6e02c: adrp       x1, #0x6194000
0x0000000003e6e030: add        x1, x1, #0x5b0
0x0000000003e6e034: adrp       x2, #0
0x0000000003e6e038: add        x2, x2, #0
0x0000000003e6e03c: bl         #0x4b984dc
0x0000000003e6e040: adrp       x0, #0x6194000
0x0000000003e6e044: add        x0, x0, #0x630
0x0000000003e6e048: bl         #0x43e8
0x0000000003e6e04c: b          #0x3e6dff4
0x0000000003e6e050: mov        x19, x0
0x0000000003e6e054: adrp       x0, #0x6194000
0x0000000003e6e058: add        x0, x0, #0x630
0x0000000003e6e05c: bl         #0x4450
0x0000000003e6e060: mov        x0, x19
0x0000000003e6e064: bl         #0x4b97984
