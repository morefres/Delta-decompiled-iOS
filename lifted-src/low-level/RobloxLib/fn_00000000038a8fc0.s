; instruction-faithful ARM64 fallback for RobloxLib::function_38a8fc0
0x00000000038a8fc0: stp        d13, d12, [sp, #-0x60]!
0x00000000038a8fc4: stp        d11, d10, [sp, #0x10]
0x00000000038a8fc8: stp        d9, d8, [sp, #0x20]
0x00000000038a8fcc: stp        x22, x21, [sp, #0x30]
0x00000000038a8fd0: stp        x20, x19, [sp, #0x40]
0x00000000038a8fd4: stp        x29, x30, [sp, #0x50]
0x00000000038a8fd8: add        x29, sp, #0x50
0x00000000038a8fdc: mov        x19, x2
0x00000000038a8fe0: fmov       d8, d1
0x00000000038a8fe4: fmov       d9, d0
0x00000000038a8fe8: mov        x20, x1
0x00000000038a8fec: mov        x21, x0
0x00000000038a8ff0: ldr        d0, [x2, #0x18]
0x00000000038a8ff4: ldr        d1, [x2, #8]
0x00000000038a8ff8: fmul       d0, d0, d1
0x00000000038a8ffc: fcmp       d8, #0.0
0x00000000038a9000: adrp       x8, #0x4bce000
0x00000000038a9004: ldr        d10, [x8, #0x5e8]
0x00000000038a9008: adrp       x8, #0x4c1a000
0x00000000038a900c: ldr        d11, [x8, #0x9b0]
0x00000000038a9010: fcsel      d1, d11, d10, mi
0x00000000038a9014: fadd       d1, d1, d8
0x00000000038a9018: fdiv       d0, d0, d1
0x00000000038a901c: ldr        w8, [x0, #0xbc]
0x00000000038a9020: scvtf      d1, w8
0x00000000038a9024: mov        x8, #0x4059000000000000
0x00000000038a9028: fmov       d12, x8
0x00000000038a902c: fdiv       d1, d1, d12
0x00000000038a9030: bl         #0x4b99298
0x00000000038a9034: fmul       d0, d0, d8
0x00000000038a9038: ldp        w8, w9, [x21, #0xc0]
0x00000000038a903c: scvtf      d1, w8
0x00000000038a9040: scvtf      d2, w9
0x00000000038a9044: fdiv       d1, d1, d12
0x00000000038a9048: fdiv       d2, d2, d12
0x00000000038a904c: ldr        d3, [x19, #0x60]
0x00000000038a9050: fmov       d4, #0.50000000
0x00000000038a9054: fmul       d3, d3, d4
0x00000000038a9058: ldr        d5, [x19, #0x70]
0x00000000038a905c: fadd       d5, d5, d5
0x00000000038a9060: ldr        w8, [x20, #0x18]
0x00000000038a9064: scvtf      d6, w8
0x00000000038a9068: fdiv       d5, d5, d6
0x00000000038a906c: fadd       d3, d3, d5
0x00000000038a9070: fmov       d5, #1.00000000
0x00000000038a9074: fsub       d3, d5, d3
0x00000000038a9078: fcmp       d3, d5
0x00000000038a907c: fcsel      d5, d5, d3, gt
0x00000000038a9080: fcmp       d3, d4
0x00000000038a9084: fcsel      d3, d4, d5, mi
0x00000000038a9088: fsqrt      d4, d3
0x00000000038a908c: fabs       d4, d4
0x00000000038a9090: mov        x8, #-0x10000000000000
0x00000000038a9094: fmov       d5, x8
0x00000000038a9098: fcmp       d3, d5
0x00000000038a909c: mov        x8, #0x7ff0000000000000
0x00000000038a90a0: fmov       d3, x8
0x00000000038a90a4: fcsel      d3, d3, d4, eq
0x00000000038a90a8: fmul       d0, d0, d3
0x00000000038a90ac: fcmp       d9, #0.0
0x00000000038a90b0: fcsel      d3, d11, d10, mi
0x00000000038a90b4: fadd       d3, d3, d9
0x00000000038a90b8: fdiv       d0, d0, d3
0x00000000038a90bc: fcmp       d0, d2
0x00000000038a90c0: fcsel      d2, d2, d0, gt
0x00000000038a90c4: fcmp       d0, d1
0x00000000038a90c8: fcsel      d0, d1, d2, mi
0x00000000038a90cc: ldp        x29, x30, [sp, #0x50]
0x00000000038a90d0: ldp        x20, x19, [sp, #0x40]
0x00000000038a90d4: ldp        x22, x21, [sp, #0x30]
0x00000000038a90d8: ldp        d9, d8, [sp, #0x20]
0x00000000038a90dc: ldp        d11, d10, [sp, #0x10]
0x00000000038a90e0: ldp        d13, d12, [sp], #0x60
0x00000000038a90e4: ret        
