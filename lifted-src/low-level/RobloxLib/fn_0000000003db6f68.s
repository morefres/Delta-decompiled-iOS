; instruction-faithful ARM64 fallback for RobloxLib::function_3db6f68
0x0000000003db6f68: stp        x24, x23, [sp, #-0x40]!
0x0000000003db6f6c: stp        x22, x21, [sp, #0x10]
0x0000000003db6f70: stp        x20, x19, [sp, #0x20]
0x0000000003db6f74: stp        x29, x30, [sp, #0x30]
0x0000000003db6f78: add        x29, sp, #0x30
0x0000000003db6f7c: mov        x22, x3
0x0000000003db6f80: mov        x21, x1
0x0000000003db6f84: mov        x20, x0
0x0000000003db6f88: adrp       x8, #0x5f9b000
0x0000000003db6f8c: add        x8, x8, #0xc38
0x0000000003db6f90: str        x8, [x0]
0x0000000003db6f94: mov        x19, x0
0x0000000003db6f98: strb       w2, [x19, #8]!
0x0000000003db6f9c: adrp       x8, #0x5f9b000
0x0000000003db6fa0: add        x8, x8, #0xc58
0x0000000003db6fa4: orr        x8, x8, #2
0x0000000003db6fa8: str        x8, [x0, #0x20]
0x0000000003db6fac: mov        w0, #0x38
0x0000000003db6fb0: bl         #0x47e9370
0x0000000003db6fb4: mov        x23, x0
0x0000000003db6fb8: bl         #0x3de8874
0x0000000003db6fbc: str        x23, [x20, #0x28]
0x0000000003db6fc0: cbz        x22, #0x3db6fe0
0x0000000003db6fc4: mov        w0, #0x178
0x0000000003db6fc8: bl         #0x47e9370
0x0000000003db6fcc: mov        x24, x0
0x0000000003db6fd0: mov        x1, x22
0x0000000003db6fd4: mov        x2, x23
0x0000000003db6fd8: bl         #0x3d89568
0x0000000003db6fdc: b          #0x3db6fe4
0x0000000003db6fe0: mov        x24, #0
0x0000000003db6fe4: str        x24, [x20, #0x30]
0x0000000003db6fe8: mov        x22, x20
0x0000000003db6fec: str        xzr, [x22, #0x38]!
0x0000000003db6ff0: add        x8, x20, #0x40
0x0000000003db6ff4: mov        x0, x20
0x0000000003db6ff8: mov        x1, x21
0x0000000003db6ffc: bl         #0x3db708c
0x0000000003db7000: mov        x0, x20
0x0000000003db7004: ldp        x29, x30, [sp, #0x30]
0x0000000003db7008: ldp        x20, x19, [sp, #0x20]
0x0000000003db700c: ldp        x22, x21, [sp, #0x10]
0x0000000003db7010: ldp        x24, x23, [sp], #0x40
0x0000000003db7014: ret        
0x0000000003db7018: mov        x21, x0
0x0000000003db701c: mov        x0, x24
0x0000000003db7020: bl         #0x47e93a8
0x0000000003db7024: b          #0x3db704c
0x0000000003db7028: mov        x21, x0
0x0000000003db702c: b          #0x3db704c
0x0000000003db7030: mov        x21, x0
0x0000000003db7034: mov        x0, x22
0x0000000003db7038: mov        x1, #0
0x0000000003db703c: bl         #0x3db7a84
0x0000000003db7040: add        x0, x20, #0x30
0x0000000003db7044: mov        x1, #0
0x0000000003db7048: bl         #0x3db7a84
0x0000000003db704c: ldr        x0, [x20, #0x28]
0x0000000003db7050: str        xzr, [x20, #0x28]
0x0000000003db7054: cbz        x0, #0x3db707c
0x0000000003db7058: ldr        x8, [x0]
0x0000000003db705c: ldr        x8, [x8, #8]
0x0000000003db7060: blr        x8
0x0000000003db7064: b          #0x3db707c
0x0000000003db7068: mov        x21, x0
0x0000000003db706c: mov        x0, x23
0x0000000003db7070: bl         #0x47e93a8
0x0000000003db7074: b          #0x3db707c
0x0000000003db7078: mov        x21, x0
0x0000000003db707c: mov        x0, x19
0x0000000003db7080: bl         #0x3da75f0
0x0000000003db7084: mov        x0, x21
0x0000000003db7088: bl         #0x4b97984
