; instruction-faithful ARM64 fallback for RobloxLib::function_39d6000
0x00000000039d6000: sub        sp, sp, #0x40
0x00000000039d6004: stp        x20, x19, [sp, #0x20]
0x00000000039d6008: stp        x29, x30, [sp, #0x30]
0x00000000039d600c: add        x29, sp, #0x30
0x00000000039d6010: adrp       x1, #0x54b5000
0x00000000039d6014: add        x1, x1, #0xdfe
0x00000000039d6018: add        x0, sp, #8
0x00000000039d601c: bl         #0x18aac
0x00000000039d6020: add        x0, sp, #8
0x00000000039d6024: mov        w1, #2
0x00000000039d6028: bl         #0x47e6398
0x00000000039d602c: ldrsb      w8, [sp, #0x1f]
0x00000000039d6030: tbz        w8, #0x1f, #0x39d603c
0x00000000039d6034: ldr        x0, [sp, #8]
0x00000000039d6038: bl         #0x47e93a8
0x00000000039d603c: ldp        x29, x30, [sp, #0x30]
0x00000000039d6040: ldp        x20, x19, [sp, #0x20]
0x00000000039d6044: add        sp, sp, #0x40
0x00000000039d6048: ret        
0x00000000039d604c: mov        x19, x0
0x00000000039d6050: ldrsb      w8, [sp, #0x1f]
0x00000000039d6054: tbz        w8, #0x1f, #0x39d6060
0x00000000039d6058: ldr        x0, [sp, #8]
0x00000000039d605c: bl         #0x47e93a8
0x00000000039d6060: mov        x0, x19
0x00000000039d6064: bl         #0x4b97984
