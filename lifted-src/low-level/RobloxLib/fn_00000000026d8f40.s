; instruction-faithful ARM64 fallback for RobloxLib::function_26d8f40
0x00000000026d8f40: sub        sp, sp, #0x50
0x00000000026d8f44: stp        x22, x21, [sp, #0x20]
0x00000000026d8f48: stp        x20, x19, [sp, #0x30]
0x00000000026d8f4c: stp        x29, x30, [sp, #0x40]
0x00000000026d8f50: add        x29, sp, #0x40
0x00000000026d8f54: adrp       x8, #0x6158000
0x00000000026d8f58: ldrb       w8, [x8, #0xb60]
0x00000000026d8f5c: tbz        w8, #0, #0x26d9028
0x00000000026d8f60: mov        x19, x2
0x00000000026d8f64: mov        x20, x1
0x00000000026d8f68: mov        x21, x0
0x00000000026d8f6c: add        x0, x0, #0x170
0x00000000026d8f70: bl         #0x26ddbd8
0x00000000026d8f74: mov        w8, w1
0x00000000026d8f78: orr        x9, x0, x8
0x00000000026d8f7c: cbz        x9, #0x26d9004
0x00000000026d8f80: ldr        x9, [x0, #0x10]
0x00000000026d8f84: mov        w10, #0x28
0x00000000026d8f88: umaddl     x8, w8, w10, x9
0x00000000026d8f8c: ldp        x9, x8, [x8, #0x18]
0x00000000026d8f90: stp        x9, x8, [sp, #0x10]
0x00000000026d8f94: cbz        x8, #0x26d8fac
0x00000000026d8f98: add        x8, x8, #8
0x00000000026d8f9c: ldxr       x9, [x8]
0x00000000026d8fa0: add        x9, x9, #1
0x00000000026d8fa4: stxr       w10, x9, [x8]
0x00000000026d8fa8: cbnz       w10, #0x26d8f9c
0x00000000026d8fac: add        x1, sp, #0x10
0x00000000026d8fb0: mov        x0, x19
0x00000000026d8fb4: bl         #0x227e08
0x00000000026d8fb8: ldr        x19, [sp, #0x18]
0x00000000026d8fbc: cbz        x19, #0x26d8ff0
0x00000000026d8fc0: add        x8, x19, #8
0x00000000026d8fc4: ldaxr      x9, [x8]
0x00000000026d8fc8: sub        x10, x9, #1
0x00000000026d8fcc: stlxr      w11, x10, [x8]
0x00000000026d8fd0: cbnz       w11, #0x26d8fc4
0x00000000026d8fd4: cbnz       x9, #0x26d8ff0
0x00000000026d8fd8: ldr        x8, [x19]
0x00000000026d8fdc: ldr        x8, [x8, #0x10]
0x00000000026d8fe0: mov        x0, x19
0x00000000026d8fe4: blr        x8
0x00000000026d8fe8: mov        x0, x19
0x00000000026d8fec: bl         #0x4b9808c
0x00000000026d8ff0: ldp        x29, x30, [sp, #0x40]
0x00000000026d8ff4: ldp        x20, x19, [sp, #0x30]
0x00000000026d8ff8: ldp        x22, x21, [sp, #0x20]
0x00000000026d8ffc: add        sp, sp, #0x50
0x00000000026d9000: ret        
0x00000000026d9004: add        x0, x21, #0x198
0x00000000026d9008: mov        x1, x20
0x00000000026d900c: bl         #0x26d9054
0x00000000026d9010: mov        x1, x19
0x00000000026d9014: ldp        x29, x30, [sp, #0x40]
0x00000000026d9018: ldp        x20, x19, [sp, #0x30]
0x00000000026d901c: ldp        x22, x21, [sp, #0x20]
0x00000000026d9020: add        sp, sp, #0x50
0x00000000026d9024: b          #0x26d90b8
0x00000000026d9028: adrp       x8, #0x53de000
0x00000000026d902c: add        x8, x8, #0xf2d
0x00000000026d9030: str        x8, [sp]
0x00000000026d9034: adrp       x0, #0x53de000
0x00000000026d9038: add        x0, x0, #0xbf2
0x00000000026d903c: bl         #0x47ee168
0x00000000026d9040: mov        x19, x0
0x00000000026d9044: add        x0, sp, #0x10
0x00000000026d9048: bl         #0x1df28
0x00000000026d904c: mov        x0, x19
0x00000000026d9050: bl         #0x4b97984
