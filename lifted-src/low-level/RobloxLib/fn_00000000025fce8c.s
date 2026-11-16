; instruction-faithful ARM64 fallback for RobloxLib::function_25fce8c
0x00000000025fce8c: sub        sp, sp, #0x50
0x00000000025fce90: stp        x24, x23, [sp, #0x10]
0x00000000025fce94: stp        x22, x21, [sp, #0x20]
0x00000000025fce98: stp        x20, x19, [sp, #0x30]
0x00000000025fce9c: stp        x29, x30, [sp, #0x40]
0x00000000025fcea0: add        x29, sp, #0x40
0x00000000025fcea4: mov        x20, x1
0x00000000025fcea8: mov        x19, x0
0x00000000025fceac: adrp       x8, #0x619b000
0x00000000025fceb0: add        x8, x8, #0x590
0x00000000025fceb4: ldrb       w8, [x8]
0x00000000025fceb8: tbz        w8, #0, #0x25fcfe0
0x00000000025fcebc: ldr        x8, [x20, #8]
0x00000000025fcec0: cmp        x8, #0xf
0x00000000025fcec4: b.ls       #0x25fd040
0x00000000025fcec8: mov        x9, #0
0x00000000025fcecc: ldr        x10, [x20]
0x00000000025fced0: ldr        q0, [x10]
0x00000000025fced4: str        q0, [sp]
0x00000000025fced8: sub        x8, x8, #0x10
0x00000000025fcedc: add        x21, x10, #0x10
0x00000000025fcee0: adrp       x10, #0x4fdf000
0x00000000025fcee4: add        x10, x10, #0x828
0x00000000025fcee8: mov        x11, sp
0x00000000025fceec: ldrb       w12, [x11, x9]
0x00000000025fcef0: ldrsb      w13, [x10, x9]
0x00000000025fcef4: cmp        w12, w13
0x00000000025fcef8: b.ne       #0x25fd000
0x00000000025fcefc: add        x9, x9, #1
0x00000000025fcf00: cmp        x9, #4
0x00000000025fcf04: b.ne       #0x25fceec
0x00000000025fcf08: ldrb       w9, [sp, #8]
0x00000000025fcf0c: ldrb       w10, [sp, #9]
0x00000000025fcf10: cmp        w9, #4
0x00000000025fcf14: ccmp       w10, #0, #0, eq
0x00000000025fcf18: b.ne       #0x25fd080
0x00000000025fcf1c: ldr        w22, [sp, #4]
0x00000000025fcf20: subs       x23, x8, x22
0x00000000025fcf24: b.lo       #0x25fd09c
0x00000000025fcf28: mov        x0, x21
0x00000000025fcf2c: mov        x1, x22
0x00000000025fcf30: mov        x2, x19
0x00000000025fcf34: bl         #0x25ff5dc
0x00000000025fcf38: add        x2, x19, #0x18
0x00000000025fcf3c: bl         #0xd4c9d0
0x00000000025fcf40: add        x2, x19, #0x30
0x00000000025fcf44: bl         #0x25ff698
0x00000000025fcf48: add        x2, x19, #0x48
0x00000000025fcf4c: bl         #0xd4c9d0
0x00000000025fcf50: add        x2, x19, #0x60
0x00000000025fcf54: bl         #0xd4cb48
0x00000000025fcf58: add        x2, x19, #0x78
0x00000000025fcf5c: bl         #0xd4cc20
0x00000000025fcf60: add        x2, x19, #0x90
0x00000000025fcf64: bl         #0xd4c9d0
0x00000000025fcf68: add        x2, x19, #0xa8
0x00000000025fcf6c: bl         #0xd4ccdc
0x00000000025fcf70: add        x2, x19, #0xc0
0x00000000025fcf74: bl         #0xd4c9d0
0x00000000025fcf78: add        x2, x19, #0xd8
0x00000000025fcf7c: bl         #0xd4cb48
0x00000000025fcf80: add        x2, x19, #0xf0
0x00000000025fcf84: bl         #0xd4c9d0
0x00000000025fcf88: add        x2, x19, #0x108
0x00000000025fcf8c: bl         #0xd4cc20
0x00000000025fcf90: add        x2, x19, #0x120
0x00000000025fcf94: bl         #0xd4c9d0
0x00000000025fcf98: add        x2, x19, #0x138
0x00000000025fcf9c: bl         #0xd4c9d0
0x00000000025fcfa0: add        x2, x19, #0x150
0x00000000025fcfa4: bl         #0xd4c9d0
0x00000000025fcfa8: add        x2, x19, #0x168
0x00000000025fcfac: bl         #0xd4ccdc
0x00000000025fcfb0: cbnz       x1, #0x25fd0b8
0x00000000025fcfb4: mov        x0, x19
0x00000000025fcfb8: bl         #0x25ff754
0x00000000025fcfbc: add        x8, x21, x22
0x00000000025fcfc0: stp        x8, x23, [x20]
0x00000000025fcfc4: mov        w0, #1
0x00000000025fcfc8: ldp        x29, x30, [sp, #0x40]
0x00000000025fcfcc: ldp        x20, x19, [sp, #0x30]
0x00000000025fcfd0: ldp        x22, x21, [sp, #0x20]
0x00000000025fcfd4: ldp        x24, x23, [sp, #0x10]
0x00000000025fcfd8: add        sp, sp, #0x50
0x00000000025fcfdc: ret        
0x00000000025fcfe0: mov        x0, x19
0x00000000025fcfe4: mov        x1, x20
0x00000000025fcfe8: ldp        x29, x30, [sp, #0x40]
0x00000000025fcfec: ldp        x20, x19, [sp, #0x30]
0x00000000025fcff0: ldp        x22, x21, [sp, #0x20]
0x00000000025fcff4: ldp        x24, x23, [sp, #0x10]
0x00000000025fcff8: add        sp, sp, #0x50
0x00000000025fcffc: b          #0x25ff158
0x00000000025fd000: mov        w0, #0x10
0x00000000025fd004: bl         #0x4b984d0
0x00000000025fd008: mov        x22, x0
0x00000000025fd00c: adrp       x1, #0x52c5000
0x00000000025fd010: add        x1, x1, #0xb8c
0x00000000025fd014: bl         #0x4b97bc4
0x00000000025fd018: adrp       x8, #0x5c7e000
0x00000000025fd01c: add        x8, x8, #0xed8
0x00000000025fd020: str        x8, [x22]
0x00000000025fd024: adrp       x1, #0x5c7e000
0x00000000025fd028: add        x1, x1, #0xeb0
0x00000000025fd02c: adrp       x2, #0xd3f000
0x00000000025fd030: add        x2, x2, #0x670
0x00000000025fd034: mov        x0, x22
0x00000000025fd038: bl         #0x4b98554
0x00000000025fd03c: b          #0x25fd0f4
0x00000000025fd040: mov        w0, #0x10
0x00000000025fd044: bl         #0x4b984d0
0x00000000025fd048: mov        x22, x0
0x00000000025fd04c: adrp       x1, #0x52c5000
0x00000000025fd050: add        x1, x1, #0xb7b
0x00000000025fd054: bl         #0x4b97bc4
0x00000000025fd058: adrp       x8, #0x5c7e000
0x00000000025fd05c: add        x8, x8, #0xed8
0x00000000025fd060: str        x8, [x22]
0x00000000025fd064: adrp       x1, #0x5c7e000
0x00000000025fd068: add        x1, x1, #0xeb0
0x00000000025fd06c: adrp       x2, #0xd3f000
0x00000000025fd070: add        x2, x2, #0x670
0x00000000025fd074: mov        x0, x22
0x00000000025fd078: bl         #0x4b98554
0x00000000025fd07c: b          #0x25fd0f4
0x00000000025fd080: mov        w0, #0x10
0x00000000025fd084: bl         #0x4b984d0
0x00000000025fd088: mov        x22, x0
0x00000000025fd08c: adrp       x1, #0x52c5000
0x00000000025fd090: add        x1, x1, #0xba1
0x00000000025fd094: bl         #0x4b97bc4
0x00000000025fd098: b          #0x25fd018
0x00000000025fd09c: mov        w0, #0x10
0x00000000025fd0a0: bl         #0x4b984d0
0x00000000025fd0a4: mov        x22, x0
0x00000000025fd0a8: adrp       x1, #0x52c5000
0x00000000025fd0ac: add        x1, x1, #0xb7b
0x00000000025fd0b0: bl         #0x4b97bc4
0x00000000025fd0b4: b          #0x25fd018
0x00000000025fd0b8: mov        w0, #0x10
0x00000000025fd0bc: bl         #0x4b984d0
0x00000000025fd0c0: mov        x22, x0
0x00000000025fd0c4: adrp       x1, #0x52c5000
0x00000000025fd0c8: add        x1, x1, #0xbb7
0x00000000025fd0cc: bl         #0x4b97bc4
0x00000000025fd0d0: adrp       x8, #0x5c7e000
0x00000000025fd0d4: add        x8, x8, #0xed8
0x00000000025fd0d8: str        x8, [x22]
0x00000000025fd0dc: adrp       x1, #0x5c7e000
0x00000000025fd0e0: add        x1, x1, #0xeb0
0x00000000025fd0e4: adrp       x2, #0xd3f000
0x00000000025fd0e8: add        x2, x2, #0x670
0x00000000025fd0ec: mov        x0, x22
0x00000000025fd0f0: bl         #0x4b98554
0x00000000025fd0f4: brk        #1
0x00000000025fd0f8: b          #0x25fd150
0x00000000025fd0fc: b          #0x25fd150
0x00000000025fd100: b          #0x25fd150
0x00000000025fd104: b          #0x25fd164
0x00000000025fd108: b          #0x25fd150
0x00000000025fd10c: b          #0x25fd164
0x00000000025fd110: b          #0x25fd164
0x00000000025fd114: b          #0x25fd164
0x00000000025fd118: b          #0x25fd164
0x00000000025fd11c: b          #0x25fd164
0x00000000025fd120: b          #0x25fd164
0x00000000025fd124: b          #0x25fd164
0x00000000025fd128: b          #0x25fd164
0x00000000025fd12c: b          #0x25fd164
0x00000000025fd130: b          #0x25fd164
0x00000000025fd134: b          #0x25fd164
0x00000000025fd138: b          #0x25fd164
0x00000000025fd13c: b          #0x25fd164
0x00000000025fd140: b          #0x25fd164
0x00000000025fd144: b          #0x25fd164
0x00000000025fd148: b          #0x25fd164
0x00000000025fd14c: b          #0x25fd164
0x00000000025fd150: mov        x20, x1
0x00000000025fd154: mov        x21, x0
0x00000000025fd158: mov        x0, x22
0x00000000025fd15c: bl         #0x4b98524
0x00000000025fd160: b          #0x25fd16c
0x00000000025fd164: mov        x20, x1
0x00000000025fd168: mov        x21, x0
0x00000000025fd16c: cmp        w20, #1
0x00000000025fd170: b.ne       #0x25fd1f4
0x00000000025fd174: mov        x0, x21
0x00000000025fd178: bl         #0x4b98500
0x00000000025fd17c: adrp       x8, #0x619b000
0x00000000025fd180: add        x8, x8, #0x580
0x00000000025fd184: ldr        x20, [x8]
0x00000000025fd188: and        w9, w20, #0xff
0x00000000025fd18c: and        x10, x20, #0xfe00
0x00000000025fd190: cmp        w9, #6
0x00000000025fd194: ccmp       x10, #0, #4, hs
0x00000000025fd198: b.eq       #0x25fd1d8
0x00000000025fd19c: ldr        x21, [x8, #8]
0x00000000025fd1a0: ldr        x8, [x0]
0x00000000025fd1a4: ldr        x8, [x8, #0x10]
0x00000000025fd1a8: blr        x8
0x00000000025fd1ac: stp        x0, xzr, [sp]
0x00000000025fd1b0: adrp       x3, #0x52c5000
0x00000000025fd1b4: add        x3, x3, #0xbc8
0x00000000025fd1b8: mov        x6, sp
0x00000000025fd1bc: mov        x0, x20
0x00000000025fd1c0: mov        x1, x21
0x00000000025fd1c4: mov        w2, #2
0x00000000025fd1c8: mov        w4, #0x27
0x00000000025fd1cc: mov        w5, #0xc
0x00000000025fd1d0: mov        w7, #1
0x00000000025fd1d4: bl         #0x47eec38
0x00000000025fd1d8: mov        x0, x19
0x00000000025fd1dc: bl         #0x25ff8ec
0x00000000025fd1e0: bl         #0x4b98518
0x00000000025fd1e4: mov        w0, #0
0x00000000025fd1e8: b          #0x25fcfc8
0x00000000025fd1ec: mov        x21, x0
0x00000000025fd1f0: bl         #0x4b98518
0x00000000025fd1f4: mov        x0, x21
0x00000000025fd1f8: bl         #0x4b97984
0x00000000025fd1fc: bl         #0x18bd8
