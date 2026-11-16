; instruction-faithful ARM64 fallback for RobloxLib::function_44a2b18
0x00000000044a2b18: sub        sp, sp, #0x40
0x00000000044a2b1c: stp        x22, x21, [sp, #0x10]
0x00000000044a2b20: stp        x20, x19, [sp, #0x20]
0x00000000044a2b24: stp        x29, x30, [sp, #0x30]
0x00000000044a2b28: add        x29, sp, #0x30
0x00000000044a2b2c: mov        x21, x2
0x00000000044a2b30: mov        x19, x1
0x00000000044a2b34: mov        x20, x0
0x00000000044a2b38: ldr        x22, [x0, #0x10]
0x00000000044a2b3c: ldr        x8, [x22, #0x438]
0x00000000044a2b40: cbnz       x8, #0x44a2b8c
0x00000000044a2b44: cmn        w21, #0xd5
0x00000000044a2b48: b.ne       #0x44a2b78
0x00000000044a2b4c: ldr        x0, [x22, #0x1a8]
0x00000000044a2b50: bl         #0x44bc85c
0x00000000044a2b54: mov        x1, x0
0x00000000044a2b58: add        x0, x22, #0x430
0x00000000044a2b5c: mov        x2, #0
0x00000000044a2b60: mov        x3, #0
0x00000000044a2b64: ldp        x29, x30, [sp, #0x30]
0x00000000044a2b68: ldp        x20, x19, [sp, #0x20]
0x00000000044a2b6c: ldp        x22, x21, [sp, #0x10]
0x00000000044a2b70: add        sp, sp, #0x40
0x00000000044a2b74: b          #0x44bb4dc
0x00000000044a2b78: add        x0, x22, #0x430
0x00000000044a2b7c: mov        x1, x21
0x00000000044a2b80: mov        x2, #0
0x00000000044a2b84: mov        x3, #0
0x00000000044a2b88: bl         #0x44bb44c
0x00000000044a2b8c: cmn        w21, #0x1f3
0x00000000044a2b90: b.lt       #0x44a2ba4
0x00000000044a2b94: cmn        w21, #0xe8
0x00000000044a2b98: b.eq       #0x44a2ba4
0x00000000044a2b9c: cmn        w21, #0xee
0x00000000044a2ba0: b.ne       #0x44a2bb4
0x00000000044a2ba4: add        x2, sp, #0xf
0x00000000044a2ba8: mov        x0, x20
0x00000000044a2bac: mov        x1, x19
0x00000000044a2bb0: bl         #0x44a065c
0x00000000044a2bb4: ldp        x29, x30, [sp, #0x30]
0x00000000044a2bb8: ldp        x20, x19, [sp, #0x20]
0x00000000044a2bbc: ldp        x22, x21, [sp, #0x10]
0x00000000044a2bc0: add        sp, sp, #0x40
0x00000000044a2bc4: ret        
