; instruction-faithful ARM64 fallback for RobloxLib::function_20fba84
0x00000000020fba84: sub        sp, sp, #0x50
0x00000000020fba88: stp        x20, x19, [sp, #0x30]
0x00000000020fba8c: stp        x29, x30, [sp, #0x40]
0x00000000020fba90: add        x29, sp, #0x40
0x00000000020fba94: mov        x20, x1
0x00000000020fba98: mov        x19, x0
0x00000000020fba9c: add        x0, x0, #0x1a8
0x00000000020fbaa0: str        x0, [sp, #0x20]
0x00000000020fbaa4: mov        w8, #1
0x00000000020fbaa8: strb       w8, [sp, #0x28]
0x00000000020fbaac: bl         #0x6983d8
0x00000000020fbab0: add        x8, sp, #0x10
0x00000000020fbab4: mov        x0, x20
0x00000000020fbab8: bl         #0xfcc9c
0x00000000020fbabc: ldr        x8, [sp, #0x10]
0x00000000020fbac0: cbz        x8, #0x20fbaf8
0x00000000020fbac4: adrp       x9, #0x615f000
0x00000000020fbac8: add        x9, x9, #0x2b0
0x00000000020fbacc: ldrb       w9, [x9]
0x00000000020fbad0: cmp        w9, #1
0x00000000020fbad4: b.ne       #0x20fbae0
0x00000000020fbad8: ldr        x0, [x8, #0xb8]
0x00000000020fbadc: b          #0x20fbae8
0x00000000020fbae0: add        x0, x8, #0x98
0x00000000020fbae4: bl         #0x288e328
0x00000000020fbae8: str        x0, [sp, #8]
0x00000000020fbaec: add        x0, x19, #0x2b8
0x00000000020fbaf0: add        x1, sp, #8
0x00000000020fbaf4: bl         #0x20f99e0
0x00000000020fbaf8: ldr        x19, [sp, #0x18]
0x00000000020fbafc: cbz        x19, #0x20fbb30
0x00000000020fbb00: add        x8, x19, #8
0x00000000020fbb04: ldaxr      x9, [x8]
0x00000000020fbb08: sub        x10, x9, #1
0x00000000020fbb0c: stlxr      w11, x10, [x8]
0x00000000020fbb10: cbnz       w11, #0x20fbb04
0x00000000020fbb14: cbnz       x9, #0x20fbb30
0x00000000020fbb18: ldr        x8, [x19]
0x00000000020fbb1c: ldr        x8, [x8, #0x10]
0x00000000020fbb20: mov        x0, x19
0x00000000020fbb24: blr        x8
0x00000000020fbb28: mov        x0, x19
0x00000000020fbb2c: bl         #0x4b9808c
0x00000000020fbb30: ldrb       w8, [sp, #0x28]
0x00000000020fbb34: cmp        w8, #1
0x00000000020fbb38: b.ne       #0x20fbb44
0x00000000020fbb3c: ldr        x0, [sp, #0x20]
0x00000000020fbb40: bl         #0x6984e8
0x00000000020fbb44: ldp        x29, x30, [sp, #0x40]
0x00000000020fbb48: ldp        x20, x19, [sp, #0x30]
0x00000000020fbb4c: add        sp, sp, #0x50
0x00000000020fbb50: ret        
0x00000000020fbb54: bl         #0x18bd8
0x00000000020fbb58: mov        x19, x0
0x00000000020fbb5c: add        x0, sp, #0x10
0x00000000020fbb60: bl         #0x1df28
0x00000000020fbb64: b          #0x20fbb6c
0x00000000020fbb68: mov        x19, x0
0x00000000020fbb6c: add        x0, sp, #0x20
0x00000000020fbb70: bl         #0x50804
0x00000000020fbb74: mov        x0, x19
0x00000000020fbb78: bl         #0x4b97984
