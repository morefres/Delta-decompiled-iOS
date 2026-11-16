; instruction-faithful ARM64 fallback for RobloxLib::function_273ada0
0x000000000273ada0: sub        sp, sp, #0x50
0x000000000273ada4: stp        x22, x21, [sp, #0x20]
0x000000000273ada8: stp        x20, x19, [sp, #0x30]
0x000000000273adac: stp        x29, x30, [sp, #0x40]
0x000000000273adb0: add        x29, sp, #0x40
0x000000000273adb4: mov        x20, x2
0x000000000273adb8: mov        x19, x1
0x000000000273adbc: mov        x21, sp
0x000000000273adc0: mov        x8, sp
0x000000000273adc4: bl         #0x46ea99c
0x000000000273adc8: ldrb       w8, [sp, #0x17]
0x000000000273adcc: sxtb       w9, w8
0x000000000273add0: ldp        x10, x11, [sp]
0x000000000273add4: cmp        w9, #0
0x000000000273add8: csel       x0, x10, x21, lt
0x000000000273addc: csel       x1, x11, x8, lt
0x000000000273ade0: add        x3, sp, #0x18
0x000000000273ade4: mov        w2, #0xa
0x000000000273ade8: bl         #0x47f8efc
0x000000000273adec: mov        x21, x0
0x000000000273adf0: ldr        x22, [sp, #0x18]
0x000000000273adf4: ldrsb      w8, [sp, #0x17]
0x000000000273adf8: tbnz       w8, #0x1f, #0x273ae10
0x000000000273adfc: cbz        w21, #0x273ae1c
0x000000000273ae00: mov        x0, x22
0x000000000273ae04: bl         #0x2730464
0x000000000273ae08: tbnz       w0, #0, #0x273ae20
0x000000000273ae0c: b          #0x273af00
0x000000000273ae10: ldr        x0, [sp]
0x000000000273ae14: bl         #0x47e93a8
0x000000000273ae18: cbnz       w21, #0x273ae00
0x000000000273ae1c: cbz        w19, #0x273af00
0x000000000273ae20: adrp       x8, #0x63dc000
0x000000000273ae24: add        x8, x8, #0x668
0x000000000273ae28: ldarb      w8, [x8]
0x000000000273ae2c: tbz        w8, #0, #0x273af18
0x000000000273ae30: adrp       x8, #0x63dc000
0x000000000273ae34: add        x8, x8, #0x670
0x000000000273ae38: ldarb      w8, [x8]
0x000000000273ae3c: tbz        w8, #0, #0x273af20
0x000000000273ae40: cmp        w20, #1
0x000000000273ae44: b.ne       #0x273ae6c
0x000000000273ae48: adrp       x0, #0x63dc000
0x000000000273ae4c: add        x0, x0, #0x6f0
0x000000000273ae50: adrp       x1, #0x53e7000
0x000000000273ae54: add        x1, x1, #0xe4c
0x000000000273ae58: mov        x2, x19
0x000000000273ae5c: bl         #0x273f1d8
0x000000000273ae60: tbnz       w0, #0, #0x273ae88
0x000000000273ae64: mov        w0, #2
0x000000000273ae68: b          #0x273af04
0x000000000273ae6c: adrp       x0, #0x63dc000
0x000000000273ae70: add        x0, x0, #0x6b8
0x000000000273ae74: adrp       x1, #0x53e7000
0x000000000273ae78: add        x1, x1, #0xe22
0x000000000273ae7c: mov        x2, x19
0x000000000273ae80: bl         #0x273f1d8
0x000000000273ae84: cbz        w0, #0x273ae64
0x000000000273ae88: adrp       x8, #0x6159000
0x000000000273ae8c: ldrb       w8, [x8, #0x3d8]
0x000000000273ae90: cmp        w8, #1
0x000000000273ae94: b.ne       #0x273af00
0x000000000273ae98: adrp       x8, #0x63dc000
0x000000000273ae9c: add        x8, x8, #0x678
0x000000000273aea0: ldarb      w8, [x8]
0x000000000273aea4: tbz        w8, #0, #0x273af28
0x000000000273aea8: adrp       x8, #0x63dc000
0x000000000273aeac: add        x8, x8, #0x680
0x000000000273aeb0: ldarb      w8, [x8]
0x000000000273aeb4: tbz        w8, #0, #0x273af30
0x000000000273aeb8: cmp        w20, #1
0x000000000273aebc: b.ne       #0x273aee4
0x000000000273aec0: adrp       x0, #0x63dc000
0x000000000273aec4: add        x0, x0, #0x760
0x000000000273aec8: adrp       x1, #0x53e7000
0x000000000273aecc: add        x1, x1, #0xeae
0x000000000273aed0: mov        x2, x19
0x000000000273aed4: bl         #0x273f1d8
0x000000000273aed8: tbnz       w0, #0, #0x273af00
0x000000000273aedc: mov        w0, #1
0x000000000273aee0: b          #0x273af04
0x000000000273aee4: adrp       x0, #0x63dc000
0x000000000273aee8: add        x0, x0, #0x728
0x000000000273aeec: adrp       x1, #0x53e7000
0x000000000273aef0: add        x1, x1, #0xe7c
0x000000000273aef4: mov        x2, x19
0x000000000273aef8: bl         #0x273f1d8
0x000000000273aefc: cbz        w0, #0x273aedc
0x000000000273af00: mov        w0, #0
0x000000000273af04: ldp        x29, x30, [sp, #0x40]
0x000000000273af08: ldp        x20, x19, [sp, #0x30]
0x000000000273af0c: ldp        x22, x21, [sp, #0x20]
0x000000000273af10: add        sp, sp, #0x50
0x000000000273af14: ret        
0x000000000273af18: bl         #0x4b3da10
0x000000000273af1c: b          #0x273ae30
0x000000000273af20: bl         #0x4b3da74
0x000000000273af24: b          #0x273ae40
0x000000000273af28: bl         #0x4b3dad8
0x000000000273af2c: b          #0x273aea8
0x000000000273af30: bl         #0x4b3db3c
0x000000000273af34: b          #0x273aeb8
0x000000000273af38: mov        x19, x0
0x000000000273af3c: ldrsb      w8, [sp, #0x17]
0x000000000273af40: tbz        w8, #0x1f, #0x273af4c
0x000000000273af44: ldr        x0, [sp]
0x000000000273af48: bl         #0x47e93a8
0x000000000273af4c: mov        x0, x19
0x000000000273af50: bl         #0x4b97984
