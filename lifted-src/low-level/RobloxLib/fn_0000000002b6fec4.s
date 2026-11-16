; instruction-faithful ARM64 fallback for RobloxLib::function_2b6fec4
0x0000000002b6fec4: sub        sp, sp, #0x170
0x0000000002b6fec8: stp        x22, x21, [sp, #0x140]
0x0000000002b6fecc: stp        x20, x19, [sp, #0x150]
0x0000000002b6fed0: stp        x29, x30, [sp, #0x160]
0x0000000002b6fed4: add        x29, sp, #0x160
0x0000000002b6fed8: mov        x19, x0
0x0000000002b6fedc: ldrsb      w8, [x0, #0x27]
0x0000000002b6fee0: tbnz       w8, #0x1f, #0x2b6fef8
0x0000000002b6fee4: ldur       q0, [x19, #0x10]
0x0000000002b6fee8: stur       q0, [x29, #-0x40]
0x0000000002b6feec: ldur       x8, [x19, #0x20]
0x0000000002b6fef0: stur       x8, [x29, #-0x30]
0x0000000002b6fef4: b          #0x2b6ff04
0x0000000002b6fef8: ldp        x1, x2, [x19, #0x10]
0x0000000002b6fefc: sub        x0, x29, #0x40
0x0000000002b6ff00: bl         #0x23268
0x0000000002b6ff04: adrp       x1, #0x4d28000
0x0000000002b6ff08: add        x1, x1, #0xc61
0x0000000002b6ff0c: sub        x0, x29, #0x58
0x0000000002b6ff10: bl         #0x18aac
0x0000000002b6ff14: ldursb     w8, [x29, #-0x29]
0x0000000002b6ff18: tbnz       w8, #0x1f, #0x2b6ff30
0x0000000002b6ff1c: ldur       q0, [x29, #-0x40]
0x0000000002b6ff20: str        q0, [sp, #0x30]
0x0000000002b6ff24: ldur       x8, [x29, #-0x30]
0x0000000002b6ff28: str        x8, [sp, #0x40]
0x0000000002b6ff2c: b          #0x2b6ff3c
0x0000000002b6ff30: ldp        x1, x2, [x29, #-0x40]
0x0000000002b6ff34: add        x0, sp, #0x30
0x0000000002b6ff38: bl         #0x23268
0x0000000002b6ff3c: ldr        x21, [x19]
0x0000000002b6ff40: ldr        x8, [x21]
0x0000000002b6ff44: ldr        x8, [x8, #0x18]
0x0000000002b6ff48: mov        x0, x21
0x0000000002b6ff4c: blr        x8
0x0000000002b6ff50: mov        x20, x0
0x0000000002b6ff54: ldr        x8, [x21]
0x0000000002b6ff58: ldr        x8, [x8, #0x10]
0x0000000002b6ff5c: mov        x0, x21
0x0000000002b6ff60: blr        x8
0x0000000002b6ff64: mov        x21, x0
0x0000000002b6ff68: ldursb     w8, [x29, #-0x41]
0x0000000002b6ff6c: tbnz       w8, #0x1f, #0x2b6ff84
0x0000000002b6ff70: ldur       q0, [x29, #-0x58]
0x0000000002b6ff74: str        q0, [sp, #0x10]
0x0000000002b6ff78: ldur       x8, [x29, #-0x48]
0x0000000002b6ff7c: str        x8, [sp, #0x20]
0x0000000002b6ff80: b          #0x2b6ff90
0x0000000002b6ff84: ldp        x1, x2, [x29, #-0x58]
0x0000000002b6ff88: add        x0, sp, #0x10
0x0000000002b6ff8c: bl         #0x23268
0x0000000002b6ff90: add        x8, sp, #0x48
0x0000000002b6ff94: add        x0, sp, #0x30
0x0000000002b6ff98: add        x3, sp, #0x10
0x0000000002b6ff9c: mov        x1, x20
0x0000000002b6ffa0: mov        x2, x21
0x0000000002b6ffa4: bl         #0x2b66c00
0x0000000002b6ffa8: ldrsb      w8, [sp, #0x27]
0x0000000002b6ffac: tbz        w8, #0x1f, #0x2b6ffb8
0x0000000002b6ffb0: ldr        x0, [sp, #0x10]
0x0000000002b6ffb4: bl         #0x47e93a8
0x0000000002b6ffb8: ldrsb      w8, [sp, #0x47]
0x0000000002b6ffbc: tbz        w8, #0x1f, #0x2b6ffc8
0x0000000002b6ffc0: ldr        x0, [sp, #0x30]
0x0000000002b6ffc4: bl         #0x47e93a8
0x0000000002b6ffc8: mov        x8, sp
0x0000000002b6ffcc: add        x0, sp, #0x48
0x0000000002b6ffd0: bl         #0x219ba04
0x0000000002b6ffd4: add        x0, x19, #0x28
0x0000000002b6ffd8: mov        x1, sp
0x0000000002b6ffdc: bl         #0x227e08
0x0000000002b6ffe0: ldr        x19, [sp, #8]
0x0000000002b6ffe4: cbz        x19, #0x2b70018
0x0000000002b6ffe8: add        x8, x19, #8
0x0000000002b6ffec: ldaxr      x9, [x8]
0x0000000002b6fff0: sub        x10, x9, #1
0x0000000002b6fff4: stlxr      w11, x10, [x8]
0x0000000002b6fff8: cbnz       w11, #0x2b6ffec
0x0000000002b6fffc: cbnz       x9, #0x2b70018
0x0000000002b70000: ldr        x8, [x19]
0x0000000002b70004: ldr        x8, [x8, #0x10]
0x0000000002b70008: mov        x0, x19
0x0000000002b7000c: blr        x8
0x0000000002b70010: mov        x0, x19
0x0000000002b70014: bl         #0x4b9808c
0x0000000002b70018: ldrsb      w8, [sp, #0x107]
0x0000000002b7001c: tbz        w8, #0x1f, #0x2b70028
0x0000000002b70020: ldr        x0, [sp, #0xf0]
0x0000000002b70024: bl         #0x47e93a8
0x0000000002b70028: ldrsb      w8, [sp, #0xe7]
0x0000000002b7002c: tbz        w8, #0x1f, #0x2b70038
0x0000000002b70030: ldr        x0, [sp, #0xd0]
0x0000000002b70034: bl         #0x47e93a8
0x0000000002b70038: ldrsb      w8, [sp, #0xc7]
0x0000000002b7003c: tbz        w8, #0x1f, #0x2b70048
0x0000000002b70040: ldr        x0, [sp, #0xb0]
0x0000000002b70044: bl         #0x47e93a8
0x0000000002b70048: ldrsb      w8, [sp, #0xaf]
0x0000000002b7004c: tbz        w8, #0x1f, #0x2b70058
0x0000000002b70050: ldr        x0, [sp, #0x98]
0x0000000002b70054: bl         #0x47e93a8
0x0000000002b70058: ldrsb      w8, [sp, #0x97]
0x0000000002b7005c: tbz        w8, #0x1f, #0x2b70068
0x0000000002b70060: ldr        x0, [sp, #0x80]
0x0000000002b70064: bl         #0x47e93a8
0x0000000002b70068: ldrsb      w8, [sp, #0x77]
0x0000000002b7006c: tbz        w8, #0x1f, #0x2b70078
0x0000000002b70070: ldr        x0, [sp, #0x60]
0x0000000002b70074: bl         #0x47e93a8
0x0000000002b70078: ldrsb      w8, [sp, #0x5f]
0x0000000002b7007c: tbz        w8, #0x1f, #0x2b70088
0x0000000002b70080: ldr        x0, [sp, #0x48]
0x0000000002b70084: bl         #0x47e93a8
0x0000000002b70088: ldursb     w8, [x29, #-0x41]
0x0000000002b7008c: tbz        w8, #0x1f, #0x2b70098
0x0000000002b70090: ldur       x0, [x29, #-0x58]
0x0000000002b70094: bl         #0x47e93a8
0x0000000002b70098: ldursb     w8, [x29, #-0x29]
0x0000000002b7009c: tbz        w8, #0x1f, #0x2b700a8
0x0000000002b700a0: ldur       x0, [x29, #-0x40]
0x0000000002b700a4: bl         #0x47e93a8
0x0000000002b700a8: ldp        x29, x30, [sp, #0x160]
0x0000000002b700ac: ldp        x20, x19, [sp, #0x150]
0x0000000002b700b0: ldp        x22, x21, [sp, #0x140]
0x0000000002b700b4: add        sp, sp, #0x170
0x0000000002b700b8: ret        
0x0000000002b700bc: mov        x19, x0
0x0000000002b700c0: b          #0x2b70118
0x0000000002b700c4: mov        x19, x0
0x0000000002b700c8: mov        x0, sp
0x0000000002b700cc: bl         #0x1df28
0x0000000002b700d0: b          #0x2b700d8
0x0000000002b700d4: mov        x19, x0
0x0000000002b700d8: add        x0, sp, #0x48
0x0000000002b700dc: bl         #0x219f954
0x0000000002b700e0: b          #0x2b70118
0x0000000002b700e4: mov        x19, x0
0x0000000002b700e8: ldrsb      w8, [sp, #0x27]
0x0000000002b700ec: tbz        w8, #0x1f, #0x2b70108
0x0000000002b700f0: ldr        x0, [sp, #0x10]
0x0000000002b700f4: bl         #0x47e93a8
0x0000000002b700f8: b          #0x2b70108
0x0000000002b700fc: mov        x19, x0
0x0000000002b70100: b          #0x2b70128
0x0000000002b70104: mov        x19, x0
0x0000000002b70108: ldrsb      w8, [sp, #0x47]
0x0000000002b7010c: tbz        w8, #0x1f, #0x2b70118
0x0000000002b70110: ldr        x0, [sp, #0x30]
0x0000000002b70114: bl         #0x47e93a8
0x0000000002b70118: ldursb     w8, [x29, #-0x41]
0x0000000002b7011c: tbz        w8, #0x1f, #0x2b70128
0x0000000002b70120: ldur       x0, [x29, #-0x58]
0x0000000002b70124: bl         #0x47e93a8
0x0000000002b70128: ldursb     w8, [x29, #-0x29]
0x0000000002b7012c: tbz        w8, #0x1f, #0x2b70138
0x0000000002b70130: ldur       x0, [x29, #-0x40]
0x0000000002b70134: bl         #0x47e93a8
0x0000000002b70138: mov        x0, x19
0x0000000002b7013c: bl         #0x4b97984
