; instruction-faithful ARM64 fallback for RobloxLib::function_36eaf20
0x00000000036eaf20: sub        sp, sp, #0x50
0x00000000036eaf24: stp        x20, x19, [sp, #0x30]
0x00000000036eaf28: stp        x29, x30, [sp, #0x40]
0x00000000036eaf2c: add        x29, sp, #0x40
0x00000000036eaf30: mov        x20, x1
0x00000000036eaf34: mov        x19, x0
0x00000000036eaf38: mov        x0, x1
0x00000000036eaf3c: bl         #0x378918c
0x00000000036eaf40: cbz        w0, #0x36eaf64
0x00000000036eaf44: ldp        x1, x2, [x19]
0x00000000036eaf48: ldr        x3, [x19, #0x10]
0x00000000036eaf4c: ldr        x4, [x19, #0x20]
0x00000000036eaf50: add        x0, x19, #0x18
0x00000000036eaf54: ldp        x29, x30, [sp, #0x40]
0x00000000036eaf58: ldp        x20, x19, [sp, #0x30]
0x00000000036eaf5c: add        sp, sp, #0x50
0x00000000036eaf60: b          #0x36eafe4
0x00000000036eaf64: adrp       x8, #0x36eb000
0x00000000036eaf68: add        x9, x8, #0x64
0x00000000036eaf6c: adrp       x8, #0x2e01000
0x00000000036eaf70: add        x8, x8, #0xe2c
0x00000000036eaf74: str        x19, [sp, #0x10]
0x00000000036eaf78: stp        x8, x9, [sp, #0x20]
0x00000000036eaf7c: add        x1, sp, #0x10
0x00000000036eaf80: add        x2, sp, #0xf
0x00000000036eaf84: mov        x0, x20
0x00000000036eaf88: bl         #0x2dd80b0
0x00000000036eaf8c: ldr        x8, [sp, #0x20]
0x00000000036eaf90: add        x1, sp, #0x10
0x00000000036eaf94: add        x2, sp, #0x10
0x00000000036eaf98: mov        w0, #1
0x00000000036eaf9c: blr        x8
0x00000000036eafa0: add        x0, x19, #0x28
0x00000000036eafa4: mov        x1, #0x7fffffffffffffff
0x00000000036eafa8: mov        w2, #0xc6c0
0x00000000036eafac: movk       w2, #0x2d, lsl #16
0x00000000036eafb0: bl         #0x3764fb8
0x00000000036eafb4: ldp        x29, x30, [sp, #0x40]
0x00000000036eafb8: ldp        x20, x19, [sp, #0x30]
0x00000000036eafbc: add        sp, sp, #0x50
0x00000000036eafc0: ret        
0x00000000036eafc4: mov        x19, x0
0x00000000036eafc8: ldr        x8, [sp, #0x20]
0x00000000036eafcc: add        x1, sp, #0x10
0x00000000036eafd0: add        x2, sp, #0x10
0x00000000036eafd4: mov        w0, #1
0x00000000036eafd8: blr        x8
0x00000000036eafdc: mov        x0, x19
0x00000000036eafe0: bl         #0x4b97984
