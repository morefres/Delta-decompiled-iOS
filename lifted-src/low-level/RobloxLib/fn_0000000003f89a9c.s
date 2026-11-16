; instruction-faithful ARM64 fallback for RobloxLib::function_3f89a9c
0x0000000003f89a9c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f89aa0: stp        x20, x19, [sp, #0x10]
0x0000000003f89aa4: stp        x29, x30, [sp, #0x20]
0x0000000003f89aa8: add        x29, sp, #0x20
0x0000000003f89aac: mov        x20, x0
0x0000000003f89ab0: adrp       x8, #0x6671000
0x0000000003f89ab4: add        x8, x8, #0xfb0
0x0000000003f89ab8: ldr        w0, [x8]
0x0000000003f89abc: bl         #0x47e85ac
0x0000000003f89ac0: mov        x19, x0
0x0000000003f89ac4: mov        x22, x20
0x0000000003f89ac8: ldr        x21, [x22, #0x38]!
0x0000000003f89acc: cbnz       x21, #0x3f89af0
0x0000000003f89ad0: mov        w0, #0x28
0x0000000003f89ad4: bl         #0x47e9370
0x0000000003f89ad8: mov        x21, x0
0x0000000003f89adc: bl         #0x2adb8c
0x0000000003f89ae0: mov        x0, x22
0x0000000003f89ae4: mov        x1, x21
0x0000000003f89ae8: bl         #0x2ae138
0x0000000003f89aec: ldr        x21, [x22]
0x0000000003f89af0: ldr        x8, [x20, #0x50]
0x0000000003f89af4: ands       x8, x8, #-8
0x0000000003f89af8: b.eq       #0x3f89b04
0x0000000003f89afc: ldr        w1, [x8, #0xb4]
0x0000000003f89b00: b          #0x3f89b08
0x0000000003f89b04: mov        w1, #0
0x0000000003f89b08: mov        x0, x21
0x0000000003f89b0c: bl         #0x416bdd8
0x0000000003f89b10: mov        x0, x21
0x0000000003f89b14: bl         #0x3f93748
0x0000000003f89b18: mov        x20, x0
0x0000000003f89b1c: mov        x0, x19
0x0000000003f89b20: bl         #0x47e85ac
0x0000000003f89b24: mov        x0, x20
0x0000000003f89b28: ldp        x29, x30, [sp, #0x20]
0x0000000003f89b2c: ldp        x20, x19, [sp, #0x10]
0x0000000003f89b30: ldp        x22, x21, [sp], #0x30
0x0000000003f89b34: ret        
0x0000000003f89b38: mov        x20, x0
0x0000000003f89b3c: mov        x0, x21
0x0000000003f89b40: bl         #0x47e93a8
0x0000000003f89b44: b          #0x3f89b54
0x0000000003f89b48: bl         #0x18bd8
0x0000000003f89b4c: b          #0x3f89b50
0x0000000003f89b50: mov        x20, x0
0x0000000003f89b54: mov        x0, x19
0x0000000003f89b58: bl         #0x47e85ac
0x0000000003f89b5c: mov        x0, x20
0x0000000003f89b60: bl         #0x4b97984
0x0000000003f89b64: bl         #0x18bd8
