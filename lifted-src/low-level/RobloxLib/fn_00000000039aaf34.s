; instruction-faithful ARM64 fallback for RobloxLib::function_39aaf34
0x00000000039aaf34: sub        sp, sp, #0x180
0x00000000039aaf38: stp        x28, x27, [sp, #0x140]
0x00000000039aaf3c: stp        x22, x21, [sp, #0x150]
0x00000000039aaf40: stp        x20, x19, [sp, #0x160]
0x00000000039aaf44: stp        x29, x30, [sp, #0x170]
0x00000000039aaf48: add        x29, sp, #0x170
0x00000000039aaf4c: mov        x21, x1
0x00000000039aaf50: mov        x20, x0
0x00000000039aaf54: mov        x19, x8
0x00000000039aaf58: ldrb       w8, [x0, #0x228]
0x00000000039aaf5c: tbnz       w8, #0, #0x39ab094
0x00000000039aaf60: adrp       x8, #0x648b000
0x00000000039aaf64: add        x8, x8, #0x828
0x00000000039aaf68: ldarb      w8, [x8]
0x00000000039aaf6c: tbz        w8, #0, #0x39ab150
0x00000000039aaf70: adrp       x0, #0x648b000
0x00000000039aaf74: add        x0, x0, #0x820
0x00000000039aaf78: stur       x0, [x29, #-0x40]
0x00000000039aaf7c: mov        w8, #1
0x00000000039aaf80: sturb      w8, [x29, #-0x38]
0x00000000039aaf84: bl         #0x6983d8
0x00000000039aaf88: adrp       x8, #0x6912000
0x00000000039aaf8c: add        x8, x8, #0xd80
0x00000000039aaf90: ldrb       w8, [x8]
0x00000000039aaf94: cmp        w8, #1
0x00000000039aaf98: b.ne       #0x39ab088
0x00000000039aaf9c: stp        xzr, xzr, [x29, #-0x58]
0x00000000039aafa0: stur       xzr, [x29, #-0x48]
0x00000000039aafa4: adrp       x1, #0x661e000
0x00000000039aafa8: add        x1, x1, #0xb00
0x00000000039aafac: mov        x0, sp
0x00000000039aafb0: mov        w2, #0x18
0x00000000039aafb4: bl         #0xcf5bf8
0x00000000039aafb8: mov        w22, #5
0x00000000039aafbc: mov        x0, sp
0x00000000039aafc0: sub        x1, x29, #0x58
0x00000000039aafc4: mov        w2, #0x2c
0x00000000039aafc8: bl         #0x2dba30
0x00000000039aafcc: ldr        x8, [x0]
0x00000000039aafd0: ldur       x8, [x8, #-0x18]
0x00000000039aafd4: add        x8, x0, x8
0x00000000039aafd8: ldrb       w8, [x8, #0x20]
0x00000000039aafdc: tst        w8, w22
0x00000000039aafe0: b.ne       #0x39aaff8
0x00000000039aafe4: add        x0, x20, #0x200
0x00000000039aafe8: sub        x1, x29, #0x58
0x00000000039aafec: sub        x2, x29, #0x58
0x00000000039aaff0: bl         #0x2eeac8
0x00000000039aaff4: b          #0x39aafbc
0x00000000039aaff8: mov        w8, #1
0x00000000039aaffc: strb       w8, [x20, #0x228]
0x00000000039ab000: adrp       x8, #0x5c33000
0x00000000039ab004: add        x8, x8, #0xf38
0x00000000039ab008: add        x9, x8, #0x18
0x00000000039ab00c: mov        x22, sp
0x00000000039ab010: add        x10, x8, #0x68
0x00000000039ab014: add        x8, x8, #0x40
0x00000000039ab018: str        x9, [sp]
0x00000000039ab01c: str        x8, [sp, #0x10]
0x00000000039ab020: adrp       x8, #0x603c000
0x00000000039ab024: add        x8, x8, #0xd20
0x00000000039ab028: add        x8, x8, #0x10
0x00000000039ab02c: str        x10, [sp, #0x80]
0x00000000039ab030: str        x8, [sp, #0x18]
0x00000000039ab034: ldrsb      w8, [sp, #0x6f]
0x00000000039ab038: tbz        w8, #0x1f, #0x39ab044
0x00000000039ab03c: ldr        x0, [sp, #0x58]
0x00000000039ab040: bl         #0x47e93a8
0x00000000039ab044: adrp       x8, #0x5ba4000
0x00000000039ab048: ldr        x8, [x8, #0x818]
0x00000000039ab04c: add        x8, x8, #0x10
0x00000000039ab050: str        x8, [sp, #0x18]
0x00000000039ab054: add        x0, x22, #0x20
0x00000000039ab058: bl         #0x4b98254
0x00000000039ab05c: adrp       x8, #0x603c000
0x00000000039ab060: add        x8, x8, #0xc50
0x00000000039ab064: mov        x0, sp
0x00000000039ab068: add        x1, x8, #8
0x00000000039ab06c: bl         #0x4b97fcc
0x00000000039ab070: add        x0, x22, #0x80
0x00000000039ab074: bl         #0x4b9835c
0x00000000039ab078: ldursb     w8, [x29, #-0x41]
0x00000000039ab07c: tbz        w8, #0x1f, #0x39ab088
0x00000000039ab080: ldur       x0, [x29, #-0x58]
0x00000000039ab084: bl         #0x47e93a8
0x00000000039ab088: adrp       x0, #0x648b000
0x00000000039ab08c: add        x0, x0, #0x820
0x00000000039ab090: bl         #0x6984e8
0x00000000039ab094: mov        x0, x21
0x00000000039ab098: mov        w1, #0x2d
0x00000000039ab09c: mov        x2, #0
0x00000000039ab0a0: bl         #0x4b97a14
0x00000000039ab0a4: mov        x3, x0
0x00000000039ab0a8: mov        x22, sp
0x00000000039ab0ac: mov        x0, sp
0x00000000039ab0b0: sub        x4, x29, #0x58
0x00000000039ab0b4: mov        x1, x21
0x00000000039ab0b8: mov        x2, #0
0x00000000039ab0bc: bl         #0x4b97d44
0x00000000039ab0c0: add        x0, x20, #0x200
0x00000000039ab0c4: mov        x1, sp
0x00000000039ab0c8: bl         #0x263c08
0x00000000039ab0cc: adrp       x8, #0x648b000
0x00000000039ab0d0: add        x8, x8, #0x470
0x00000000039ab0d4: cmp        x0, #0
0x00000000039ab0d8: csel       x9, x8, x22, eq
0x00000000039ab0dc: ldrb       w10, [x8, #0x17]
0x00000000039ab0e0: ldrb       w8, [sp, #0x17]
0x00000000039ab0e4: csel       w10, w10, w8, eq
0x00000000039ab0e8: tbnz       w10, #7, #0x39ab120
0x00000000039ab0ec: ldr        q0, [x9]
0x00000000039ab0f0: str        q0, [x19]
0x00000000039ab0f4: ldr        x9, [x9, #0x10]
0x00000000039ab0f8: str        x9, [x19, #0x10]
0x00000000039ab0fc: tbz        w8, #7, #0x39ab108
0x00000000039ab100: ldr        x0, [sp]
0x00000000039ab104: bl         #0x47e93a8
0x00000000039ab108: ldp        x29, x30, [sp, #0x170]
0x00000000039ab10c: ldp        x20, x19, [sp, #0x160]
0x00000000039ab110: ldp        x22, x21, [sp, #0x150]
0x00000000039ab114: ldp        x28, x27, [sp, #0x140]
0x00000000039ab118: add        sp, sp, #0x180
0x00000000039ab11c: ret        
0x00000000039ab120: ldr        x1, [x9]
0x00000000039ab124: add        x8, x22, #8
0x00000000039ab128: adrp       x9, #0x648b000
0x00000000039ab12c: add        x9, x9, #0x478
0x00000000039ab130: cmp        x0, #0
0x00000000039ab134: csel       x8, x9, x8, eq
0x00000000039ab138: ldr        x2, [x8]
0x00000000039ab13c: mov        x0, x19
0x00000000039ab140: bl         #0x23268
0x00000000039ab144: ldrb       w8, [sp, #0x17]
0x00000000039ab148: tbz        w8, #7, #0x39ab108
0x00000000039ab14c: b          #0x39ab100
0x00000000039ab150: bl         #0x4b4ca90
0x00000000039ab154: b          #0x39aaf70
0x00000000039ab158: mov        x19, x0
0x00000000039ab15c: b          #0x39ab198
0x00000000039ab160: mov        x19, x0
0x00000000039ab164: ldrsb      w8, [sp, #0x17]
0x00000000039ab168: tbz        w8, #0x1f, #0x39ab1a0
0x00000000039ab16c: ldr        x0, [sp]
0x00000000039ab170: bl         #0x47e93a8
0x00000000039ab174: b          #0x39ab1a0
0x00000000039ab178: bl         #0x18bd8
0x00000000039ab17c: mov        x19, x0
0x00000000039ab180: mov        x0, sp
0x00000000039ab184: bl         #0x2d36d0
0x00000000039ab188: ldursb     w8, [x29, #-0x41]
0x00000000039ab18c: tbz        w8, #0x1f, #0x39ab198
0x00000000039ab190: ldur       x0, [x29, #-0x58]
0x00000000039ab194: bl         #0x47e93a8
0x00000000039ab198: sub        x0, x29, #0x40
0x00000000039ab19c: bl         #0x2cc958
0x00000000039ab1a0: mov        x0, x19
0x00000000039ab1a4: bl         #0x4b97984
