; instruction-faithful ARM64 fallback for RobloxLib::function_28aaeb8
0x00000000028aaeb8: sub        sp, sp, #0xb0
0x00000000028aaebc: stp        x28, x27, [sp, #0x50]
0x00000000028aaec0: stp        x26, x25, [sp, #0x60]
0x00000000028aaec4: stp        x24, x23, [sp, #0x70]
0x00000000028aaec8: stp        x22, x21, [sp, #0x80]
0x00000000028aaecc: stp        x20, x19, [sp, #0x90]
0x00000000028aaed0: stp        x29, x30, [sp, #0xa0]
0x00000000028aaed4: add        x29, sp, #0xa0
0x00000000028aaed8: mov        x27, x7
0x00000000028aaedc: mov        x19, x6
0x00000000028aaee0: mov        x20, x5
0x00000000028aaee4: mov        x22, x4
0x00000000028aaee8: mov        x23, x3
0x00000000028aaeec: mov        x24, x2
0x00000000028aaef0: mov        x25, x1
0x00000000028aaef4: mov        x21, x0
0x00000000028aaef8: bl         #0x28948f4
0x00000000028aaefc: mov        x26, x0
0x00000000028aaf00: adrp       x8, #0x63e9000
0x00000000028aaf04: add        x8, x8, #0x9b8
0x00000000028aaf08: ldarb      w8, [x8]
0x00000000028aaf0c: tbz        w8, #0, #0x28aafac
0x00000000028aaf10: ldr        x6, [x29, #0x10]
0x00000000028aaf14: ldp        q0, q1, [x27]
0x00000000028aaf18: stp        q0, q1, [sp, #0x10]
0x00000000028aaf1c: ldr        q0, [x27, #0x20]
0x00000000028aaf20: str        q0, [sp, #0x30]
0x00000000028aaf24: ldr        x8, [x27, #0x30]
0x00000000028aaf28: str        x8, [sp, #0x40]
0x00000000028aaf2c: strb       wzr, [sp]
0x00000000028aaf30: adrp       x2, #0x63e9000
0x00000000028aaf34: add        x2, x2, #0x978
0x00000000028aaf38: add        x5, sp, #0x10
0x00000000028aaf3c: mov        x0, x21
0x00000000028aaf40: mov        x1, x26
0x00000000028aaf44: mov        x3, x25
0x00000000028aaf48: mov        x4, x24
0x00000000028aaf4c: mov        x7, x6
0x00000000028aaf50: bl         #0x440b370
0x00000000028aaf54: adrp       x8, #0x5e74000
0x00000000028aaf58: add        x8, x8, #0xcb8
0x00000000028aaf5c: str        x8, [x21]
0x00000000028aaf60: add        x8, x8, #0x138
0x00000000028aaf64: str        x8, [x21, #0xb0]
0x00000000028aaf68: mov        w0, #0x28
0x00000000028aaf6c: bl         #0x47e9370
0x00000000028aaf70: adrp       x8, #0x5e77000
0x00000000028aaf74: add        x8, x8, #0x8f8
0x00000000028aaf78: stp        x8, x23, [x0]
0x00000000028aaf7c: stp        x22, x20, [x0, #0x10]
0x00000000028aaf80: str        x19, [x0, #0x20]
0x00000000028aaf84: str        x0, [x21, #0xb8]
0x00000000028aaf88: mov        x0, x21
0x00000000028aaf8c: ldp        x29, x30, [sp, #0xa0]
0x00000000028aaf90: ldp        x20, x19, [sp, #0x90]
0x00000000028aaf94: ldp        x22, x21, [sp, #0x80]
0x00000000028aaf98: ldp        x24, x23, [sp, #0x70]
0x00000000028aaf9c: ldp        x26, x25, [sp, #0x60]
0x00000000028aafa0: ldp        x28, x27, [sp, #0x50]
0x00000000028aafa4: add        sp, sp, #0xb0
0x00000000028aafa8: ret        
0x00000000028aafac: adrp       x0, #0x63e9000
0x00000000028aafb0: add        x0, x0, #0x9b8
0x00000000028aafb4: bl         #0x428c
0x00000000028aafb8: cbz        w0, #0x28aaf10
0x00000000028aafbc: bl         #0x41806c4
0x00000000028aafc0: ldr        x28, [x0, #8]
0x00000000028aafc4: adrp       x0, #0x520c000
0x00000000028aafc8: add        x0, x0, #0xff5
0x00000000028aafcc: bl         #0x4757498
0x00000000028aafd0: mov        x2, x0
0x00000000028aafd4: stp        xzr, xzr, [sp, #0x10]
0x00000000028aafd8: add        x8, sp, #0x10
0x00000000028aafdc: str        x8, [sp, #8]
0x00000000028aafe0: strb       wzr, [sp]
0x00000000028aafe4: adrp       x0, #0x63e9000
0x00000000028aafe8: add        x0, x0, #0x978
0x00000000028aafec: mov        x1, x28
0x00000000028aaff0: mov        w3, #0x33
0x00000000028aaff4: mov        w4, #0
0x00000000028aaff8: mov        w5, #0
0x00000000028aaffc: mov        w6, #0
0x00000000028ab000: mov        w7, #1
0x00000000028ab004: bl         #0x44108e4
0x00000000028ab008: adrp       x0, #0x4410000
0x00000000028ab00c: add        x0, x0, #0x9b0
0x00000000028ab010: adrp       x1, #0x63e9000
0x00000000028ab014: add        x1, x1, #0x978
0x00000000028ab018: adrp       x2, #0
0x00000000028ab01c: add        x2, x2, #0
0x00000000028ab020: bl         #0x4b984dc
0x00000000028ab024: adrp       x0, #0x63e9000
0x00000000028ab028: add        x0, x0, #0x9b8
0x00000000028ab02c: bl         #0x43e8
0x00000000028ab030: b          #0x28aaf10
0x00000000028ab034: b          #0x28ab038
0x00000000028ab038: mov        x19, x0
0x00000000028ab03c: adrp       x0, #0x63e9000
0x00000000028ab040: add        x0, x0, #0x9b8
0x00000000028ab044: bl         #0x4450
0x00000000028ab048: mov        x0, x19
0x00000000028ab04c: bl         #0x4b97984
