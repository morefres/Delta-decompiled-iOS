; instruction-faithful ARM64 fallback for RobloxLib::function_31fef80
0x00000000031fef80: stp        x26, x25, [sp, #-0x50]!
0x00000000031fef84: stp        x24, x23, [sp, #0x10]
0x00000000031fef88: stp        x22, x21, [sp, #0x20]
0x00000000031fef8c: stp        x20, x19, [sp, #0x30]
0x00000000031fef90: stp        x29, x30, [sp, #0x40]
0x00000000031fef94: add        x29, sp, #0x40
0x00000000031fef98: mov        x20, x1
0x00000000031fef9c: mov        x19, x0
0x00000000031fefa0: bl         #0x24b6c8
0x00000000031fefa4: mov        x21, x0
0x00000000031fefa8: ldr        w9, [x19]
0x00000000031fefac: cbz        w9, #0x31ff0c4
0x00000000031fefb0: ldr        x8, [x19, #8]
0x00000000031fefb4: ldr        w10, [x19, #0x1c]
0x00000000031fefb8: mov        w11, #1
0x00000000031fefbc: lsl        x10, x11, x10
0x00000000031fefc0: add        x8, x8, x10, lsl #2
0x00000000031fefc4: ldr        w10, [x8, #4]
0x00000000031fefc8: cmp        w9, w10
0x00000000031fefcc: b.ne       #0x31ff038
0x00000000031fefd0: mov        x22, #0
0x00000000031fefd4: mov        x23, #0
0x00000000031fefd8: mov        x24, x21
0x00000000031fefdc: ldr        x8, [x19, #0x10]
0x00000000031fefe0: add        x8, x8, x22
0x00000000031fefe4: ldr        q0, [x8]
0x00000000031fefe8: ldr        x9, [x8, #0x10]
0x00000000031fefec: str        x9, [x24, #0x10]
0x00000000031feff0: str        q0, [x24]
0x00000000031feff4: stp        xzr, xzr, [x8, #8]
0x00000000031feff8: str        xzr, [x8]
0x00000000031feffc: ldur       q0, [x8, #0x18]
0x00000000031ff000: stur       q0, [x24, #0x18]
0x00000000031ff004: ldr        x8, [x19, #0x10]
0x00000000031ff008: add        x8, x8, x22
0x00000000031ff00c: ldrsb      w9, [x8, #0x17]
0x00000000031ff010: tbz        w9, #0x1f, #0x31ff01c
0x00000000031ff014: ldr        x0, [x8]
0x00000000031ff018: bl         #0x47e93a8
0x00000000031ff01c: add        x23, x23, #1
0x00000000031ff020: ldr        w8, [x19]
0x00000000031ff024: add        x24, x24, #0x28
0x00000000031ff028: add        x22, x22, #0x28
0x00000000031ff02c: cmp        x23, x8
0x00000000031ff030: b.lo       #0x31fefdc
0x00000000031ff034: b          #0x31ff0c4
0x00000000031ff038: ldr        w9, [x19, #4]
0x00000000031ff03c: cbz        w9, #0x31ff0c4
0x00000000031ff040: mov        x22, #0
0x00000000031ff044: mov        x23, #0
0x00000000031ff048: ldr        w9, [x8, #0x10]
0x00000000031ff04c: add        x8, x8, x9, lsl #3
0x00000000031ff050: add        x24, x8, #0x18
0x00000000031ff054: mov        x25, x21
0x00000000031ff058: lsr        x8, x23, #3
0x00000000031ff05c: and        x8, x8, #0x1ffffffffffffff8
0x00000000031ff060: ldr        x8, [x24, x8]
0x00000000031ff064: lsr        x8, x8, x23
0x00000000031ff068: tbnz       w8, #0, #0x31ff0ac
0x00000000031ff06c: ldr        x8, [x19, #0x10]
0x00000000031ff070: add        x8, x8, x22
0x00000000031ff074: ldr        q0, [x8]
0x00000000031ff078: ldr        x9, [x8, #0x10]
0x00000000031ff07c: str        x9, [x25, #0x10]
0x00000000031ff080: str        q0, [x25]
0x00000000031ff084: stp        xzr, xzr, [x8, #8]
0x00000000031ff088: str        xzr, [x8]
0x00000000031ff08c: ldur       q0, [x8, #0x18]
0x00000000031ff090: stur       q0, [x25, #0x18]
0x00000000031ff094: ldr        x8, [x19, #0x10]
0x00000000031ff098: add        x8, x8, x22
0x00000000031ff09c: ldrsb      w9, [x8, #0x17]
0x00000000031ff0a0: tbz        w9, #0x1f, #0x31ff0ac
0x00000000031ff0a4: ldr        x0, [x8]
0x00000000031ff0a8: bl         #0x47e93a8
0x00000000031ff0ac: add        x23, x23, #1
0x00000000031ff0b0: ldr        w8, [x19, #4]
0x00000000031ff0b4: add        x25, x25, #0x28
0x00000000031ff0b8: add        x22, x22, #0x28
0x00000000031ff0bc: cmp        x23, x8
0x00000000031ff0c0: b.lo       #0x31ff058
0x00000000031ff0c4: ldr        x1, [x19, #0x10]
0x00000000031ff0c8: ldr        w8, [x19, #4]
0x00000000031ff0cc: add        x8, x8, x8, lsl #2
0x00000000031ff0d0: lsl        x2, x8, #3
0x00000000031ff0d4: mov        x0, x19
0x00000000031ff0d8: mov        w3, #8
0x00000000031ff0dc: bl         #0x58f60
0x00000000031ff0e0: ldr        w2, [x19, #4]
0x00000000031ff0e4: str        w20, [x19, #4]
0x00000000031ff0e8: str        x21, [x19, #0x10]
0x00000000031ff0ec: cbz        w20, #0x31ff118
0x00000000031ff0f0: mov        x0, x19
0x00000000031ff0f4: mov        x1, x2
0x00000000031ff0f8: bl         #0x31fd854
0x00000000031ff0fc: mov        x0, x19
0x00000000031ff100: ldp        x29, x30, [sp, #0x40]
0x00000000031ff104: ldp        x20, x19, [sp, #0x30]
0x00000000031ff108: ldp        x22, x21, [sp, #0x20]
0x00000000031ff10c: ldp        x24, x23, [sp, #0x10]
0x00000000031ff110: ldp        x26, x25, [sp], #0x50
0x00000000031ff114: b          #0x31ff144
0x00000000031ff118: ldr        x1, [x19, #8]
0x00000000031ff11c: mov        x0, x19
0x00000000031ff120: bl         #0x31fd7c8
0x00000000031ff124: str        xzr, [x19, #8]
0x00000000031ff128: str        wzr, [x19, #0x1c]
0x00000000031ff12c: ldp        x29, x30, [sp, #0x40]
0x00000000031ff130: ldp        x20, x19, [sp, #0x30]
0x00000000031ff134: ldp        x22, x21, [sp, #0x20]
0x00000000031ff138: ldp        x24, x23, [sp, #0x10]
0x00000000031ff13c: ldp        x26, x25, [sp], #0x50
0x00000000031ff140: ret        
