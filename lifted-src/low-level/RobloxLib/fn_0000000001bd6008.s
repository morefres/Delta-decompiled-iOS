; instruction-faithful ARM64 fallback for RobloxLib::function_1bd6008
0x0000000001bd6008: sub        sp, sp, #0x60
0x0000000001bd600c: stp        x26, x25, [sp, #0x10]
0x0000000001bd6010: stp        x24, x23, [sp, #0x20]
0x0000000001bd6014: stp        x22, x21, [sp, #0x30]
0x0000000001bd6018: stp        x20, x19, [sp, #0x40]
0x0000000001bd601c: stp        x29, x30, [sp, #0x50]
0x0000000001bd6020: add        x29, sp, #0x50
0x0000000001bd6024: mov        x21, x3
0x0000000001bd6028: mov        x19, x2
0x0000000001bd602c: mov        x20, x1
0x0000000001bd6030: mov        x23, x0
0x0000000001bd6034: ldr        x22, [x0, #8]
0x0000000001bd6038: ldrsb      w8, [x22, #0x17]
0x0000000001bd603c: tbz        w8, #0x1f, #0x1bd6044
0x0000000001bd6040: ldr        x22, [x22]
0x0000000001bd6044: ldr        x8, [x20, #0x18]
0x0000000001bd6048: ldr        x24, [x8, #8]
0x0000000001bd604c: ldrsb      w8, [x24, #0x17]
0x0000000001bd6050: tbz        w8, #0x1f, #0x1bd6058
0x0000000001bd6054: ldr        x24, [x24]
0x0000000001bd6058: mov        x0, x19
0x0000000001bd605c: bl         #0x41a6a2c
0x0000000001bd6060: sub        w3, w0, w21
0x0000000001bd6064: ldp        x25, x26, [x23, #0xa8]
0x0000000001bd6068: ldr        x4, [x23, #0xb8]
0x0000000001bd606c: mov        x0, x19
0x0000000001bd6070: mov        x1, x21
0x0000000001bd6074: mov        w2, #1
0x0000000001bd6078: mov        x5, x22
0x0000000001bd607c: mov        x6, x24
0x0000000001bd6080: bl         #0x17ee048
0x0000000001bd6084: str        x0, [sp, #8]
0x0000000001bd6088: add        x4, sp, #8
0x0000000001bd608c: mov        x0, x20
0x0000000001bd6090: mov        x1, x25
0x0000000001bd6094: mov        x2, x26
0x0000000001bd6098: mov        x3, x19
0x0000000001bd609c: mov        x5, #0
0x0000000001bd60a0: bl         #0x1bd60c0
0x0000000001bd60a4: ldp        x29, x30, [sp, #0x50]
0x0000000001bd60a8: ldp        x20, x19, [sp, #0x40]
0x0000000001bd60ac: ldp        x22, x21, [sp, #0x30]
0x0000000001bd60b0: ldp        x24, x23, [sp, #0x20]
0x0000000001bd60b4: ldp        x26, x25, [sp, #0x10]
0x0000000001bd60b8: add        sp, sp, #0x60
0x0000000001bd60bc: ret        
