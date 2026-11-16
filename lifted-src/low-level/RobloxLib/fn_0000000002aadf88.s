; instruction-faithful ARM64 fallback for RobloxLib::function_2aadf88
0x0000000002aadf88: stp        x20, x19, [sp, #-0x20]!
0x0000000002aadf8c: stp        x29, x30, [sp, #0x10]
0x0000000002aadf90: add        x29, sp, #0x10
0x0000000002aadf94: mov        x19, x0
0x0000000002aadf98: adrp       x8, #0x5ec1000
0x0000000002aadf9c: add        x8, x8, #0xd60
0x0000000002aadfa0: str        x8, [x0]
0x0000000002aadfa4: add        x9, x8, #0x2c0
0x0000000002aadfa8: str        x9, [x0, #0xd0]
0x0000000002aadfac: add        x8, x8, #0x2d8
0x0000000002aadfb0: str        x8, [x0, #0x130]
0x0000000002aadfb4: add        x0, x0, #0x168
0x0000000002aadfb8: bl         #0x4a768
0x0000000002aadfbc: add        x0, x19, #0x158
0x0000000002aadfc0: bl         #0x1df28
0x0000000002aadfc4: adrp       x8, #0x5ec1000
0x0000000002aadfc8: add        x8, x8, #0xcd0
0x0000000002aadfcc: str        x8, [x19, #0x130]
0x0000000002aadfd0: mov        x0, x19
0x0000000002aadfd4: ldp        x29, x30, [sp, #0x10]
0x0000000002aadfd8: ldp        x20, x19, [sp], #0x20
0x0000000002aadfdc: b          #0x2aaf1b4
0x0000000002aadfe0: stp        x20, x19, [sp, #-0x20]!
0x0000000002aadfe4: stp        x29, x30, [sp, #0x10]
0x0000000002aadfe8: add        x29, sp, #0x10
0x0000000002aadfec: mov        x19, x0
0x0000000002aadff0: adrp       x8, #0x5ec1000
0x0000000002aadff4: add        x8, x8, #0xd60
0x0000000002aadff8: str        x8, [x0]
0x0000000002aadffc: add        x9, x8, #0x2c0
0x0000000002aae000: str        x9, [x0, #0xd0]
0x0000000002aae004: add        x8, x8, #0x2d8
0x0000000002aae008: str        x8, [x0, #0x130]
0x0000000002aae00c: add        x0, x0, #0x168
0x0000000002aae010: bl         #0x4a768
0x0000000002aae014: add        x0, x19, #0x158
0x0000000002aae018: bl         #0x1df28
0x0000000002aae01c: adrp       x8, #0x5ec1000
0x0000000002aae020: add        x8, x8, #0xcd0
0x0000000002aae024: str        x8, [x19, #0x130]
0x0000000002aae028: mov        x0, x19
0x0000000002aae02c: bl         #0x2aaf1b4
0x0000000002aae030: ldp        x29, x30, [sp, #0x10]
0x0000000002aae034: ldp        x20, x19, [sp], #0x20
0x0000000002aae038: b          #0x47e93a8
0x0000000002aae03c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aae040: stp        x29, x30, [sp, #0x10]
0x0000000002aae044: add        x29, sp, #0x10
0x0000000002aae048: adrp       x19, #0x641a000
0x0000000002aae04c: ldr        x0, [x19, #0x5d0]
0x0000000002aae050: cbnz       x0, #0x2aae060
0x0000000002aae054: bl         #0x2aade5c
0x0000000002aae058: ldr        x0, [x0, #8]
0x0000000002aae05c: str        x0, [x19, #0x5d0]
0x0000000002aae060: ldp        x29, x30, [sp, #0x10]
0x0000000002aae064: ldp        x20, x19, [sp], #0x20
0x0000000002aae068: ret        
0x0000000002aae06c: stp        x20, x19, [sp, #-0x20]!
0x0000000002aae070: stp        x29, x30, [sp, #0x10]
0x0000000002aae074: add        x29, sp, #0x10
0x0000000002aae078: mov        x19, x0
0x0000000002aae07c: adrp       x8, #0x5ec2000
0x0000000002aae080: add        x8, x8, #0xc8
0x0000000002aae084: str        x8, [x0]
0x0000000002aae088: ldr        x0, [x0, #0xc0]
0x0000000002aae08c: str        xzr, [x19, #0xc0]
0x0000000002aae090: cbz        x0, #0x2aae0a0
0x0000000002aae094: ldr        x8, [x0]
0x0000000002aae098: ldr        x8, [x8, #8]
0x0000000002aae09c: blr        x8
0x0000000002aae0a0: ldr        x0, [x19, #0xb8]
0x0000000002aae0a4: str        xzr, [x19, #0xb8]
0x0000000002aae0a8: cbz        x0, #0x2aae0b8
0x0000000002aae0ac: ldr        x8, [x0]
0x0000000002aae0b0: ldr        x8, [x8, #8]
0x0000000002aae0b4: blr        x8
0x0000000002aae0b8: mov        x0, x19
0x0000000002aae0bc: ldp        x29, x30, [sp, #0x10]
0x0000000002aae0c0: ldp        x20, x19, [sp], #0x20
0x0000000002aae0c4: b          #0x47e93a8
