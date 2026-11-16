; instruction-faithful ARM64 fallback for RobloxLib::function_30aad3c
0x00000000030aad3c: sub        sp, sp, #0x50
0x00000000030aad40: stp        x22, x21, [sp, #0x20]
0x00000000030aad44: stp        x20, x19, [sp, #0x30]
0x00000000030aad48: stp        x29, x30, [sp, #0x40]
0x00000000030aad4c: add        x29, sp, #0x40
0x00000000030aad50: mov        x19, x1
0x00000000030aad54: mov        x20, x0
0x00000000030aad58: adrp       x1, #0x5443000
0x00000000030aad5c: add        x1, x1, #0xd32
0x00000000030aad60: mov        x0, x19
0x00000000030aad64: mov        w2, #0x23
0x00000000030aad68: bl         #0x30715cc
0x00000000030aad6c: ldr        w8, [x19, #0x18]
0x00000000030aad70: add        w8, w8, #1
0x00000000030aad74: str        w8, [x19, #0x18]
0x00000000030aad78: ldrb       w8, [x20, #0x178]
0x00000000030aad7c: str        w8, [sp, #8]
0x00000000030aad80: adrp       x1, #0x5443000
0x00000000030aad84: add        x1, x1, #0xd56
0x00000000030aad88: add        x3, sp, #8
0x00000000030aad8c: mov        x0, x19
0x00000000030aad90: mov        w2, #0x11
0x00000000030aad94: bl         #0x308ae50
0x00000000030aad98: adrp       x1, #0x5443000
0x00000000030aad9c: add        x1, x1, #0xd68
0x00000000030aada0: add        x3, x20, #0x17b
0x00000000030aada4: mov        x0, x19
0x00000000030aada8: mov        w2, #0xb
0x00000000030aadac: bl         #0x30ab09c
0x00000000030aadb0: adrp       x1, #0x5443000
0x00000000030aadb4: add        x1, x1, #0xd74
0x00000000030aadb8: add        x3, x20, #0x17c
0x00000000030aadbc: mov        x0, x19
0x00000000030aadc0: mov        w2, #0xb
0x00000000030aadc4: bl         #0x30ab09c
0x00000000030aadc8: ldrb       w21, [x20, #0x179]
0x00000000030aadcc: cbz        w21, #0x30aaf40
0x00000000030aadd0: stp        xzr, xzr, [sp, #8]
0x00000000030aadd4: str        xzr, [sp, #0x18]
0x00000000030aadd8: tbz        w21, #0, #0x30aadec
0x00000000030aaddc: adrp       x1, #0x5444000
0x00000000030aade0: add        x1, x1, #0x97
0x00000000030aade4: add        x0, sp, #8
0x00000000030aade8: bl         #0x4b97c90
0x00000000030aadec: tbz        w21, #1, #0x30aae24
0x00000000030aadf0: ldrb       w8, [sp, #0x1f]
0x00000000030aadf4: sxtb       w9, w8
0x00000000030aadf8: ldr        x10, [sp, #0x10]
0x00000000030aadfc: cmp        w9, #0
0x00000000030aae00: csel       x8, x10, x8, lt
0x00000000030aae04: cbz        x8, #0x30aae14
0x00000000030aae08: add        x0, sp, #8
0x00000000030aae0c: mov        w1, #0x7c
0x00000000030aae10: bl         #0x4b97d38
0x00000000030aae14: adrp       x1, #0x5444000
0x00000000030aae18: add        x1, x1, #0x9f
0x00000000030aae1c: add        x0, sp, #8
0x00000000030aae20: bl         #0x4b97c90
0x00000000030aae24: tbz        w21, #2, #0x30aae5c
0x00000000030aae28: ldrb       w8, [sp, #0x1f]
0x00000000030aae2c: sxtb       w9, w8
0x00000000030aae30: ldr        x10, [sp, #0x10]
0x00000000030aae34: cmp        w9, #0
0x00000000030aae38: csel       x8, x10, x8, lt
0x00000000030aae3c: cbz        x8, #0x30aae4c
0x00000000030aae40: add        x0, sp, #8
0x00000000030aae44: mov        w1, #0x7c
0x00000000030aae48: bl         #0x4b97d38
0x00000000030aae4c: adrp       x1, #0x5444000
0x00000000030aae50: add        x1, x1, #0xb6
0x00000000030aae54: add        x0, sp, #8
0x00000000030aae58: bl         #0x4b97c90
0x00000000030aae5c: tbz        w21, #3, #0x30aae94
0x00000000030aae60: ldrb       w8, [sp, #0x1f]
0x00000000030aae64: sxtb       w9, w8
0x00000000030aae68: ldr        x10, [sp, #0x10]
0x00000000030aae6c: cmp        w9, #0
0x00000000030aae70: csel       x8, x10, x8, lt
0x00000000030aae74: cbz        x8, #0x30aae84
0x00000000030aae78: add        x0, sp, #8
0x00000000030aae7c: mov        w1, #0x7c
0x00000000030aae80: bl         #0x4b97d38
0x00000000030aae84: adrp       x1, #0x5444000
0x00000000030aae88: add        x1, x1, #0xcc
0x00000000030aae8c: add        x0, sp, #8
0x00000000030aae90: bl         #0x4b97c90
0x00000000030aae94: tbz        w21, #4, #0x30aaecc
0x00000000030aae98: ldrb       w8, [sp, #0x1f]
0x00000000030aae9c: sxtb       w9, w8
0x00000000030aaea0: ldr        x10, [sp, #0x10]
0x00000000030aaea4: cmp        w9, #0
0x00000000030aaea8: csel       x8, x10, x8, lt
0x00000000030aaeac: cbz        x8, #0x30aaebc
0x00000000030aaeb0: add        x0, sp, #8
0x00000000030aaeb4: mov        w1, #0x7c
0x00000000030aaeb8: bl         #0x4b97d38
0x00000000030aaebc: adrp       x1, #0x5444000
0x00000000030aaec0: add        x1, x1, #0xe2
0x00000000030aaec4: add        x0, sp, #8
0x00000000030aaec8: bl         #0x4b97c90
0x00000000030aaecc: tbz        w21, #5, #0x30aaf04
0x00000000030aaed0: ldrb       w8, [sp, #0x1f]
0x00000000030aaed4: sxtb       w9, w8
0x00000000030aaed8: ldr        x10, [sp, #0x10]
0x00000000030aaedc: cmp        w9, #0
0x00000000030aaee0: csel       x8, x10, x8, lt
0x00000000030aaee4: cbz        x8, #0x30aaef4
0x00000000030aaee8: add        x0, sp, #8
0x00000000030aaeec: mov        w1, #0x7c
0x00000000030aaef0: bl         #0x4b97d38
0x00000000030aaef4: adrp       x1, #0x5444000
0x00000000030aaef8: add        x1, x1, #0xf9
0x00000000030aaefc: add        x0, sp, #8
0x00000000030aaf00: bl         #0x4b97c90
0x00000000030aaf04: tbz        w21, #6, #0x30aaf50
0x00000000030aaf08: ldrb       w8, [sp, #0x1f]
0x00000000030aaf0c: sxtb       w9, w8
0x00000000030aaf10: ldr        x10, [sp, #0x10]
0x00000000030aaf14: cmp        w9, #0
0x00000000030aaf18: csel       x8, x10, x8, lt
0x00000000030aaf1c: cbz        x8, #0x30aaf2c
0x00000000030aaf20: add        x0, sp, #8
0x00000000030aaf24: mov        w1, #0x7c
0x00000000030aaf28: bl         #0x4b97d38
0x00000000030aaf2c: adrp       x1, #0x5444000
0x00000000030aaf30: add        x1, x1, #0x113
0x00000000030aaf34: add        x0, sp, #8
0x00000000030aaf38: bl         #0x4b97c90
0x00000000030aaf3c: b          #0x30aaf50
0x00000000030aaf40: adrp       x1, #0x520d000
0x00000000030aaf44: add        x1, x1, #0x416
0x00000000030aaf48: add        x0, sp, #8
0x00000000030aaf4c: bl         #0x18aac
0x00000000030aaf50: adrp       x1, #0x5443000
0x00000000030aaf54: add        x1, x1, #0xd80
0x00000000030aaf58: add        x3, sp, #8
0x00000000030aaf5c: mov        x0, x19
0x00000000030aaf60: mov        w2, #0xc
0x00000000030aaf64: bl         #0x3071660
0x00000000030aaf68: ldrsb      w8, [sp, #0x1f]
0x00000000030aaf6c: tbz        w8, #0x1f, #0x30aaf78
0x00000000030aaf70: ldr        x0, [sp, #8]
0x00000000030aaf74: bl         #0x47e93a8
0x00000000030aaf78: adrp       x1, #0x5443000
0x00000000030aaf7c: add        x1, x1, #0xd8d
0x00000000030aaf80: add        x3, x20, #0x17d
0x00000000030aaf84: mov        x0, x19
0x00000000030aaf88: mov        w2, #0xd
0x00000000030aaf8c: bl         #0x30ab09c
0x00000000030aaf90: adrp       x1, #0x5443000
0x00000000030aaf94: add        x1, x1, #0xd9b
0x00000000030aaf98: add        x3, x20, #0x160
0x00000000030aaf9c: mov        x0, x19
0x00000000030aafa0: mov        w2, #0xe
0x00000000030aafa4: bl         #0x3088640
0x00000000030aafa8: adrp       x1, #0x5443000
0x00000000030aafac: add        x1, x1, #0xdaa
0x00000000030aafb0: add        x3, x20, #0x150
0x00000000030aafb4: mov        x0, x19
0x00000000030aafb8: mov        w2, #0xf
0x00000000030aafbc: bl         #0x3088640
0x00000000030aafc0: adrp       x1, #0x5443000
0x00000000030aafc4: add        x1, x1, #0xdba
0x00000000030aafc8: add        x3, x20, #0x158
0x00000000030aafcc: mov        x0, x19
0x00000000030aafd0: mov        w2, #0xd
0x00000000030aafd4: bl         #0x3088640
0x00000000030aafd8: adrp       x1, #0x5443000
0x00000000030aafdc: add        x1, x1, #0xdc8
0x00000000030aafe0: add        x3, x20, #0x148
0x00000000030aafe4: mov        x0, x19
0x00000000030aafe8: mov        w2, #0xe
0x00000000030aafec: bl         #0x3088640
0x00000000030aaff0: adrp       x1, #0x5443000
0x00000000030aaff4: add        x1, x1, #0xdd7
0x00000000030aaff8: add        x3, x20, #0x168
0x00000000030aaffc: mov        x0, x19
0x00000000030ab000: mov        w2, #0xf
0x00000000030ab004: bl         #0x3088640
0x00000000030ab008: ldr        w8, [x19, #0x18]
0x00000000030ab00c: add        w8, w8, #1
0x00000000030ab010: str        w8, [x19, #0x18]
0x00000000030ab014: ldr        x8, [x20, #0x2d8]
0x00000000030ab018: ldr        x0, [x8, #0x58]
0x00000000030ab01c: ldr        x8, [x0]
0x00000000030ab020: ldr        x8, [x8, #0x98]
0x00000000030ab024: mov        x1, x19
0x00000000030ab028: blr        x8
0x00000000030ab02c: ldr        w8, [x19, #0x18]
0x00000000030ab030: sub        w8, w8, #2
0x00000000030ab034: str        w8, [x19, #0x18]
0x00000000030ab038: ldp        x29, x30, [sp, #0x40]
0x00000000030ab03c: ldp        x20, x19, [sp, #0x30]
0x00000000030ab040: ldp        x22, x21, [sp, #0x20]
0x00000000030ab044: add        sp, sp, #0x50
0x00000000030ab048: ret        
0x00000000030ab04c: b          #0x30ab084
0x00000000030ab050: mov        x20, x0
0x00000000030ab054: ldr        w8, [x19, #0x18]
0x00000000030ab058: sub        w8, w8, #1
0x00000000030ab05c: str        w8, [x19, #0x18]
0x00000000030ab060: b          #0x30ab088
0x00000000030ab064: b          #0x30ab06c
0x00000000030ab068: b          #0x30ab084
0x00000000030ab06c: mov        x20, x0
0x00000000030ab070: ldrsb      w8, [sp, #0x1f]
0x00000000030ab074: tbz        w8, #0x1f, #0x30ab088
0x00000000030ab078: ldr        x0, [sp, #8]
0x00000000030ab07c: bl         #0x47e93a8
0x00000000030ab080: b          #0x30ab088
0x00000000030ab084: mov        x20, x0
0x00000000030ab088: ldr        w8, [x19, #0x18]
0x00000000030ab08c: sub        w8, w8, #1
0x00000000030ab090: str        w8, [x19, #0x18]
0x00000000030ab094: mov        x0, x20
0x00000000030ab098: bl         #0x4b97984
