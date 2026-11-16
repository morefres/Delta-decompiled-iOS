; instruction-faithful ARM64 fallback for RobloxLib::function_29baeb0
0x00000000029baeb0: sub        sp, sp, #0x40
0x00000000029baeb4: stp        x22, x21, [sp, #0x10]
0x00000000029baeb8: stp        x20, x19, [sp, #0x20]
0x00000000029baebc: stp        x29, x30, [sp, #0x30]
0x00000000029baec0: add        x29, sp, #0x30
0x00000000029baec4: mov        x21, x1
0x00000000029baec8: mov        x19, x0
0x00000000029baecc: adrp       x8, #0x6155000
0x00000000029baed0: add        x8, x8, #0x7c0
0x00000000029baed4: strb       w1, [sp, #0xf]
0x00000000029baed8: ldrb       w22, [x8]
0x00000000029baedc: adrp       x8, #0x6199000
0x00000000029baee0: add        x8, x8, #0xb00
0x00000000029baee4: ldr        x8, [x8]
0x00000000029baee8: sub        x20, x0, #0x488
0x00000000029baeec: mov        x0, x20
0x00000000029baef0: blr        x8
0x00000000029baef4: cmp        w22, #1
0x00000000029baef8: b.ne       #0x29bafbc
0x00000000029baefc: mov        x22, x19
0x00000000029baf00: ldrb       w8, [x22, #0xf5]!
0x00000000029baf04: cmp        w8, w21
0x00000000029baf08: b.eq       #0x29bb0ac
0x00000000029baf0c: adrp       x8, #0x6199000
0x00000000029baf10: add        x8, x8, #0x510
0x00000000029baf14: ldrb       w8, [x8]
0x00000000029baf18: cmp        w8, #1
0x00000000029baf1c: b.ne       #0x29baf84
0x00000000029baf20: adrp       x8, #0x65ee000
0x00000000029baf24: add        x8, x8, #0xb00
0x00000000029baf28: ldrb       w8, [x8]
0x00000000029baf2c: tbnz       w8, #0, #0x29baf40
0x00000000029baf30: bl         #0x646b70
0x00000000029baf34: tbnz       w0, #0, #0x29baf40
0x00000000029baf38: bl         #0x646df0
0x00000000029baf3c: cbz        w0, #0x29baf84
0x00000000029baf40: ldr        x8, [x20]
0x00000000029baf44: ldr        x8, [x8, #0x98]
0x00000000029baf48: adrp       x1, #0x63fb000
0x00000000029baf4c: add        x1, x1, #0x3a0
0x00000000029baf50: mov        x0, x20
0x00000000029baf54: mov        w2, #1
0x00000000029baf58: blr        x8
0x00000000029baf5c: mov        x0, x20
0x00000000029baf60: bl         #0x418c6d4
0x00000000029baf64: cbz        x0, #0x29baf84
0x00000000029baf68: adrp       x2, #0x63fb000
0x00000000029baf6c: add        x2, x2, #0x3a0
0x00000000029baf70: add        x4, sp, #0xf
0x00000000029baf74: mov        x1, x20
0x00000000029baf78: mov        x3, x22
0x00000000029baf7c: bl         #0x24d6368
0x00000000029baf80: ldrb       w21, [sp, #0xf]
0x00000000029baf84: strb       w21, [x19, #0xf5]
0x00000000029baf88: ldr        x8, [x19]
0x00000000029baf8c: ldr        x8, [x8, #0xc8]
0x00000000029baf90: mov        x0, x19
0x00000000029baf94: blr        x8
0x00000000029baf98: adrp       x1, #0x63fb000
0x00000000029baf9c: add        x1, x1, #0x3a0
0x00000000029bafa0: mov        x0, x20
0x00000000029bafa4: bl         #0x4197e7c
0x00000000029bafa8: ldr        x8, [x19]
0x00000000029bafac: ldr        x8, [x8, #0xd0]
0x00000000029bafb0: mov        x0, x19
0x00000000029bafb4: blr        x8
0x00000000029bafb8: b          #0x29bb0ac
0x00000000029bafbc: adrp       x8, #0x6199000
0x00000000029bafc0: add        x8, x8, #0x510
0x00000000029bafc4: ldrb       w8, [x8]
0x00000000029bafc8: cmp        w8, #1
0x00000000029bafcc: b.ne       #0x29bb03c
0x00000000029bafd0: adrp       x8, #0x65ee000
0x00000000029bafd4: add        x8, x8, #0xb00
0x00000000029bafd8: ldrb       w8, [x8]
0x00000000029bafdc: tbnz       w8, #0, #0x29baff0
0x00000000029bafe0: bl         #0x646b70
0x00000000029bafe4: tbnz       w0, #0, #0x29baff0
0x00000000029bafe8: bl         #0x646df0
0x00000000029bafec: cbz        w0, #0x29bb03c
0x00000000029baff0: mov        x0, x20
0x00000000029baff4: bl         #0x418c6d4
0x00000000029baff8: cbz        x0, #0x29bb07c
0x00000000029baffc: mov        x22, x0
0x00000000029bb000: ldrb       w8, [x0, #0x10]
0x00000000029bb004: cmp        w8, #1
0x00000000029bb008: b.ne       #0x29bb060
0x00000000029bb00c: mov        x0, x19
0x00000000029bb010: bl         #0x29bae1c
0x00000000029bb014: strb       w0, [sp, #0xe]
0x00000000029bb018: cmp        w0, w21
0x00000000029bb01c: b.eq       #0x29bb07c
0x00000000029bb020: adrp       x2, #0x63fb000
0x00000000029bb024: add        x2, x2, #0x3a0
0x00000000029bb028: add        x3, sp, #0xe
0x00000000029bb02c: add        x4, sp, #0xf
0x00000000029bb030: mov        x0, x22
0x00000000029bb034: mov        x1, x20
0x00000000029bb038: b          #0x29bb078
0x00000000029bb03c: ldr        x8, [x19]
0x00000000029bb040: ldr        x2, [x8, #0xc0]
0x00000000029bb044: mov        x0, x19
0x00000000029bb048: mov        x1, x21
0x00000000029bb04c: ldp        x29, x30, [sp, #0x30]
0x00000000029bb050: ldp        x20, x19, [sp, #0x20]
0x00000000029bb054: ldp        x22, x21, [sp, #0x10]
0x00000000029bb058: add        sp, sp, #0x40
0x00000000029bb05c: br         x2
0x00000000029bb060: adrp       x2, #0x63fb000
0x00000000029bb064: add        x2, x2, #0x3a0
0x00000000029bb068: add        x4, sp, #0xf
0x00000000029bb06c: mov        x0, x22
0x00000000029bb070: mov        x1, x20
0x00000000029bb074: mov        x3, #0
0x00000000029bb078: bl         #0x24d6368
0x00000000029bb07c: ldrb       w1, [sp, #0xf]
0x00000000029bb080: ldr        x8, [x19]
0x00000000029bb084: ldr        x8, [x8, #0xc0]
0x00000000029bb088: mov        x0, x19
0x00000000029bb08c: blr        x8
0x00000000029bb090: ldr        x8, [x20]
0x00000000029bb094: ldr        x8, [x8, #0x98]
0x00000000029bb098: adrp       x1, #0x63fb000
0x00000000029bb09c: add        x1, x1, #0x3a0
0x00000000029bb0a0: mov        x0, x20
0x00000000029bb0a4: mov        w2, #1
0x00000000029bb0a8: blr        x8
0x00000000029bb0ac: ldp        x29, x30, [sp, #0x30]
0x00000000029bb0b0: ldp        x20, x19, [sp, #0x20]
0x00000000029bb0b4: ldp        x22, x21, [sp, #0x10]
0x00000000029bb0b8: add        sp, sp, #0x40
0x00000000029bb0bc: ret        
