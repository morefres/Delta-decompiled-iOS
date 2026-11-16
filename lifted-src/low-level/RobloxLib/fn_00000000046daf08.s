; instruction-faithful ARM64 fallback for RobloxLib::function_46daf08
0x00000000046daf08: sub        sp, sp, #0x70
0x00000000046daf0c: stp        x24, x23, [sp, #0x30]
0x00000000046daf10: stp        x22, x21, [sp, #0x40]
0x00000000046daf14: stp        x20, x19, [sp, #0x50]
0x00000000046daf18: stp        x29, x30, [sp, #0x60]
0x00000000046daf1c: add        x29, sp, #0x60
0x00000000046daf20: mov        x20, x4
0x00000000046daf24: mov        x21, x3
0x00000000046daf28: mov        x22, x2
0x00000000046daf2c: mov        x23, x1
0x00000000046daf30: mov        x24, x0
0x00000000046daf34: mov        x19, x8
0x00000000046daf38: stp        xzr, xzr, [x8]
0x00000000046daf3c: adrp       x8, #0x6912000
0x00000000046daf40: add        x8, x8, #0xd80
0x00000000046daf44: ldrb       w8, [x8]
0x00000000046daf48: cmp        w8, #1
0x00000000046daf4c: b.ne       #0x46dafac
0x00000000046daf50: bl         #0x695394
0x00000000046daf54: str        x0, [sp, #0x18]
0x00000000046daf58: add        x8, sp, #0x20
0x00000000046daf5c: add        x0, sp, #0x18
0x00000000046daf60: mov        x1, x24
0x00000000046daf64: mov        x2, x23
0x00000000046daf68: mov        x3, x22
0x00000000046daf6c: mov        x4, x21
0x00000000046daf70: mov        x5, x20
0x00000000046daf74: bl         #0x46de808
0x00000000046daf78: ldr        q0, [sp, #0x20]
0x00000000046daf7c: str        q0, [sp]
0x00000000046daf80: mov        x1, sp
0x00000000046daf84: mov        x0, x19
0x00000000046daf88: bl         #0x1a230
0x00000000046daf8c: ldr        x19, [sp, #8]
0x00000000046daf90: cbz        x19, #0x46db010
0x00000000046daf94: add        x8, x19, #8
0x00000000046daf98: ldaxr      x9, [x8]
0x00000000046daf9c: sub        x10, x9, #1
0x00000000046dafa0: stlxr      w11, x10, [x8]
0x00000000046dafa4: cbnz       w11, #0x46daf98
0x00000000046dafa8: b          #0x46daff4
0x00000000046dafac: add        x8, sp, #0x20
0x00000000046dafb0: mov        x0, sp
0x00000000046dafb4: mov        x1, x24
0x00000000046dafb8: mov        x2, x23
0x00000000046dafbc: mov        x3, x22
0x00000000046dafc0: mov        x4, x21
0x00000000046dafc4: mov        x5, x20
0x00000000046dafc8: bl         #0x46debfc
0x00000000046dafcc: add        x1, sp, #0x20
0x00000000046dafd0: mov        x0, x19
0x00000000046dafd4: bl         #0x1a230
0x00000000046dafd8: ldr        x19, [sp, #0x28]
0x00000000046dafdc: cbz        x19, #0x46db010
0x00000000046dafe0: add        x8, x19, #8
0x00000000046dafe4: ldaxr      x9, [x8]
0x00000000046dafe8: sub        x10, x9, #1
0x00000000046dafec: stlxr      w11, x10, [x8]
0x00000000046daff0: cbnz       w11, #0x46dafe4
0x00000000046daff4: cbnz       x9, #0x46db010
0x00000000046daff8: ldr        x8, [x19]
0x00000000046daffc: ldr        x8, [x8, #0x10]
0x00000000046db000: mov        x0, x19
0x00000000046db004: blr        x8
0x00000000046db008: mov        x0, x19
0x00000000046db00c: bl         #0x4b9808c
0x00000000046db010: ldp        x29, x30, [sp, #0x60]
0x00000000046db014: ldp        x20, x19, [sp, #0x50]
0x00000000046db018: ldp        x22, x21, [sp, #0x40]
0x00000000046db01c: ldp        x24, x23, [sp, #0x30]
0x00000000046db020: add        sp, sp, #0x70
0x00000000046db024: ret        
0x00000000046db028: b          #0x46db02c
0x00000000046db02c: mov        x20, x0
0x00000000046db030: mov        x0, x19
0x00000000046db034: bl         #0x1df28
0x00000000046db038: mov        x0, x20
0x00000000046db03c: bl         #0x4b97984
