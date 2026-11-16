; instruction-faithful ARM64 fallback for RobloxLib::function_34eaf30
0x00000000034eaf30: sub        sp, sp, #0x60
0x00000000034eaf34: stp        x24, x23, [sp, #0x20]
0x00000000034eaf38: stp        x22, x21, [sp, #0x30]
0x00000000034eaf3c: stp        x20, x19, [sp, #0x40]
0x00000000034eaf40: stp        x29, x30, [sp, #0x50]
0x00000000034eaf44: add        x29, sp, #0x50
0x00000000034eaf48: mov        x20, x0
0x00000000034eaf4c: mov        x19, x8
0x00000000034eaf50: stp        xzr, xzr, [sp, #8]
0x00000000034eaf54: str        xzr, [sp, #0x18]
0x00000000034eaf58: adrp       x1, #0x5468000
0x00000000034eaf5c: add        x1, x1, #0x340
0x00000000034eaf60: add        x0, sp, #8
0x00000000034eaf64: mov        w2, #0xc
0x00000000034eaf68: bl         #0x4b97c9c
0x00000000034eaf6c: ldrsb      x2, [x20, #0x17]
0x00000000034eaf70: tbnz       x2, #0x3f, #0x34eaf7c
0x00000000034eaf74: mov        x1, x20
0x00000000034eaf78: b          #0x34eaf80
0x00000000034eaf7c: ldp        x1, x2, [x20]
0x00000000034eaf80: add        x0, sp, #8
0x00000000034eaf84: bl         #0x4b97c9c
0x00000000034eaf88: adrp       x1, #0x5468000
0x00000000034eaf8c: add        x1, x1, #0x34d
0x00000000034eaf90: add        x0, sp, #8
0x00000000034eaf94: mov        w2, #0xf
0x00000000034eaf98: bl         #0x4b97c9c
0x00000000034eaf9c: ldr        x24, [x20, #0x18]
0x00000000034eafa0: add        x23, x20, #0x20
0x00000000034eafa4: cmp        x24, x23
0x00000000034eafa8: b.eq       #0x34eb04c
0x00000000034eafac: adrp       x21, #0x521a000
0x00000000034eafb0: add        x21, x21, #0xc0f
0x00000000034eafb4: adrp       x22, #0x524c000
0x00000000034eafb8: add        x22, x22, #0x999
0x00000000034eafbc: add        x0, sp, #8
0x00000000034eafc0: mov        x1, x21
0x00000000034eafc4: mov        w2, #1
0x00000000034eafc8: bl         #0x4b97c9c
0x00000000034eafcc: ldrsb      x2, [x24, #0x37]
0x00000000034eafd0: tbnz       x2, #0x3f, #0x34eafdc
0x00000000034eafd4: add        x1, x24, #0x20
0x00000000034eafd8: b          #0x34eafe0
0x00000000034eafdc: ldp        x1, x2, [x24, #0x20]
0x00000000034eafe0: add        x0, sp, #8
0x00000000034eafe4: bl         #0x4b97c9c
0x00000000034eafe8: add        x0, sp, #8
0x00000000034eafec: mov        x1, x22
0x00000000034eaff0: mov        w2, #1
0x00000000034eaff4: bl         #0x4b97c9c
0x00000000034eaff8: ldrsb      x2, [x24, #0x4f]
0x00000000034eaffc: tbnz       x2, #0x3f, #0x34eb008
0x00000000034eb000: add        x1, x24, #0x38
0x00000000034eb004: b          #0x34eb00c
0x00000000034eb008: ldp        x1, x2, [x24, #0x38]
0x00000000034eb00c: add        x0, sp, #8
0x00000000034eb010: bl         #0x4b97c9c
0x00000000034eb014: ldr        x9, [x24, #8]
0x00000000034eb018: cbz        x9, #0x34eb02c
0x00000000034eb01c: mov        x8, x9
0x00000000034eb020: ldr        x9, [x9]
0x00000000034eb024: cbnz       x9, #0x34eb01c
0x00000000034eb028: b          #0x34eb040
0x00000000034eb02c: ldr        x8, [x24, #0x10]
0x00000000034eb030: ldr        x9, [x8]
0x00000000034eb034: cmp        x9, x24
0x00000000034eb038: mov        x24, x8
0x00000000034eb03c: b.ne       #0x34eb02c
0x00000000034eb040: mov        x24, x8
0x00000000034eb044: cmp        x8, x23
0x00000000034eb048: b.ne       #0x34eafbc
0x00000000034eb04c: adrp       x1, #0x521e000
0x00000000034eb050: add        x1, x1, #0x62a
0x00000000034eb054: add        x0, sp, #8
0x00000000034eb058: mov        w2, #2
0x00000000034eb05c: bl         #0x4b97c9c
0x00000000034eb060: ldr        x8, [x20, #0x30]
0x00000000034eb064: cmp        x8, #2
0x00000000034eb068: b.lo       #0x34eb104
0x00000000034eb06c: adrp       x1, #0x5468000
0x00000000034eb070: add        x1, x1, #0x35d
0x00000000034eb074: add        x0, sp, #8
0x00000000034eb078: mov        w2, #0x16
0x00000000034eb07c: bl         #0x4b97c9c
0x00000000034eb080: ldr        x8, [x20, #0x30]
0x00000000034eb084: add        x22, x20, #0x38
0x00000000034eb088: tbz        w8, #0, #0x34eb090
0x00000000034eb08c: ldr        x22, [x22]
0x00000000034eb090: cmp        x8, #2
0x00000000034eb094: b.lo       #0x34eb0f0
0x00000000034eb098: lsr        x23, x8, #1
0x00000000034eb09c: mov        w8, #1
0x00000000034eb0a0: adrp       x20, #0x521e000
0x00000000034eb0a4: add        x20, x20, #0x624
0x00000000034eb0a8: ldrb       w21, [x22]
0x00000000034eb0ac: tbnz       w8, #0, #0x34eb0c0
0x00000000034eb0b0: add        x0, sp, #8
0x00000000034eb0b4: mov        x1, x20
0x00000000034eb0b8: mov        w2, #2
0x00000000034eb0bc: bl         #0x4b97c9c
0x00000000034eb0c0: mov        x0, x21
0x00000000034eb0c4: bl         #0x34eab68
0x00000000034eb0c8: mov        x2, x0
0x00000000034eb0cc: mov        x3, x1
0x00000000034eb0d0: add        x0, sp, #8
0x00000000034eb0d4: mov        x1, x2
0x00000000034eb0d8: mov        x2, x3
0x00000000034eb0dc: bl         #0x4b97c9c
0x00000000034eb0e0: mov        w8, #0
0x00000000034eb0e4: add        x22, x22, #1
0x00000000034eb0e8: subs       x23, x23, #1
0x00000000034eb0ec: b.ne       #0x34eb0a8
0x00000000034eb0f0: adrp       x1, #0x5254000
0x00000000034eb0f4: add        x1, x1, #0x21c
0x00000000034eb0f8: add        x0, sp, #8
0x00000000034eb0fc: mov        w2, #1
0x00000000034eb100: bl         #0x4b97c9c
0x00000000034eb104: ldur       q0, [sp, #8]
0x00000000034eb108: str        q0, [x19]
0x00000000034eb10c: ldr        x8, [sp, #0x18]
0x00000000034eb110: str        x8, [x19, #0x10]
0x00000000034eb114: ldp        x29, x30, [sp, #0x50]
0x00000000034eb118: ldp        x20, x19, [sp, #0x40]
0x00000000034eb11c: ldp        x22, x21, [sp, #0x30]
0x00000000034eb120: ldp        x24, x23, [sp, #0x20]
0x00000000034eb124: add        sp, sp, #0x60
0x00000000034eb128: ret        
0x00000000034eb12c: b          #0x34eb138
0x00000000034eb130: b          #0x34eb138
0x00000000034eb134: b          #0x34eb138
0x00000000034eb138: mov        x19, x0
0x00000000034eb13c: ldrsb      w8, [sp, #0x1f]
0x00000000034eb140: tbz        w8, #0x1f, #0x34eb14c
0x00000000034eb144: ldr        x0, [sp, #8]
0x00000000034eb148: bl         #0x47e93a8
0x00000000034eb14c: mov        x0, x19
0x00000000034eb150: bl         #0x4b97984
