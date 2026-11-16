; instruction-faithful ARM64 fallback for RobloxLib::function_2aa6fcc
0x0000000002aa6fcc: sub        sp, sp, #0x80
0x0000000002aa6fd0: stp        x20, x19, [sp, #0x60]
0x0000000002aa6fd4: stp        x29, x30, [sp, #0x70]
0x0000000002aa6fd8: add        x29, sp, #0x70
0x0000000002aa6fdc: mov        x8, x5
0x0000000002aa6fe0: mov        x19, x0
0x0000000002aa6fe4: ldp        x9, x10, [x29, #0x10]
0x0000000002aa6fe8: ldr        q0, [x29, #0x20]
0x0000000002aa6fec: ldp        x11, x12, [x29, #0x30]
0x0000000002aa6ff0: ldr        q1, [x29, #0x40]
0x0000000002aa6ff4: ldp        x13, x14, [x29, #0x50]
0x0000000002aa6ff8: stp        x13, x14, [sp, #0x50]
0x0000000002aa6ffc: str        q1, [sp, #0x40]
0x0000000002aa7000: stp        x11, x12, [sp, #0x30]
0x0000000002aa7004: str        q0, [sp, #0x20]
0x0000000002aa7008: stp        x9, x10, [sp, #0x10]
0x0000000002aa700c: stp        x6, x7, [sp]
0x0000000002aa7010: mov        w5, #0
0x0000000002aa7014: mov        w6, #1
0x0000000002aa7018: mov        x7, x8
0x0000000002aa701c: bl         #0x4406be8
0x0000000002aa7020: adrp       x8, #0x5ec0000
0x0000000002aa7024: add        x8, x8, #0x140
0x0000000002aa7028: str        x8, [x0, #0x230]
0x0000000002aa702c: add        x1, x0, #0x230
0x0000000002aa7030: bl         #0x4408f38
0x0000000002aa7034: mov        x0, x19
0x0000000002aa7038: ldp        x29, x30, [sp, #0x70]
0x0000000002aa703c: ldp        x20, x19, [sp, #0x60]
0x0000000002aa7040: add        sp, sp, #0x80
0x0000000002aa7044: ret        
0x0000000002aa7048: mov        x20, x0
0x0000000002aa704c: add        x0, x19, #0x230
0x0000000002aa7050: bl         #0x2aa5e44
0x0000000002aa7054: mov        x0, x19
0x0000000002aa7058: bl         #0x4406ed8
0x0000000002aa705c: mov        x0, x20
0x0000000002aa7060: bl         #0x4b97984
