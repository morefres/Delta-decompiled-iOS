; instruction-faithful ARM64 fallback for RobloxLib::function_33daf5c
0x00000000033daf5c: stp        x20, x19, [sp, #-0x20]!
0x00000000033daf60: stp        x29, x30, [sp, #0x10]
0x00000000033daf64: add        x29, sp, #0x10
0x00000000033daf68: mov        x19, x2
0x00000000033daf6c: mov        x20, x0
0x00000000033daf70: ldr        w8, [x0, #0x10]
0x00000000033daf74: cbz        w8, #0x33daf94
0x00000000033daf78: ldr        x9, [x19]
0x00000000033daf7c: cmp        x9, x1
0x00000000033daf80: b.ls       #0x33db0e4
0x00000000033daf84: mov        w9, #0xd
0x00000000033daf88: strb       w9, [x1]
0x00000000033daf8c: stur       w8, [x1, #1]
0x00000000033daf90: add        x1, x1, #5
0x00000000033daf94: ldr        w8, [x20, #0x14]
0x00000000033daf98: cbz        w8, #0x33dafb8
0x00000000033daf9c: ldr        x9, [x19]
0x00000000033dafa0: cmp        x9, x1
0x00000000033dafa4: b.ls       #0x33db0f8
0x00000000033dafa8: mov        w9, #0x15
0x00000000033dafac: strb       w9, [x1]
0x00000000033dafb0: stur       w8, [x1, #1]
0x00000000033dafb4: add        x1, x1, #5
0x00000000033dafb8: ldr        w8, [x20, #0x18]
0x00000000033dafbc: cbz        w8, #0x33dafdc
0x00000000033dafc0: ldr        x9, [x19]
0x00000000033dafc4: cmp        x9, x1
0x00000000033dafc8: b.ls       #0x33db10c
0x00000000033dafcc: mov        w9, #0x1d
0x00000000033dafd0: strb       w9, [x1]
0x00000000033dafd4: stur       w8, [x1, #1]
0x00000000033dafd8: add        x1, x1, #5
0x00000000033dafdc: ldr        w8, [x20, #0x1c]
0x00000000033dafe0: cbz        w8, #0x33db000
0x00000000033dafe4: ldr        x9, [x19]
0x00000000033dafe8: cmp        x9, x1
0x00000000033dafec: b.ls       #0x33db120
0x00000000033daff0: mov        w9, #0x25
0x00000000033daff4: strb       w9, [x1]
0x00000000033daff8: stur       w8, [x1, #1]
0x00000000033daffc: add        x1, x1, #5
0x00000000033db000: ldr        w8, [x20, #0x20]
0x00000000033db004: cbz        w8, #0x33db024
0x00000000033db008: ldr        x9, [x19]
0x00000000033db00c: cmp        x9, x1
0x00000000033db010: b.ls       #0x33db134
0x00000000033db014: mov        w9, #0x2d
0x00000000033db018: strb       w9, [x1]
0x00000000033db01c: stur       w8, [x1, #1]
0x00000000033db020: add        x1, x1, #5
0x00000000033db024: ldr        w8, [x20, #0x24]
0x00000000033db028: cbz        w8, #0x33db048
0x00000000033db02c: ldr        x9, [x19]
0x00000000033db030: cmp        x9, x1
0x00000000033db034: b.ls       #0x33db148
0x00000000033db038: mov        w9, #0x35
0x00000000033db03c: strb       w9, [x1]
0x00000000033db040: stur       w8, [x1, #1]
0x00000000033db044: add        x1, x1, #5
0x00000000033db048: ldr        w8, [x20, #0x28]
0x00000000033db04c: cbz        w8, #0x33db06c
0x00000000033db050: ldr        x9, [x19]
0x00000000033db054: cmp        x9, x1
0x00000000033db058: b.ls       #0x33db15c
0x00000000033db05c: mov        w9, #0x3d
0x00000000033db060: strb       w9, [x1]
0x00000000033db064: stur       w8, [x1, #1]
0x00000000033db068: add        x1, x1, #5
0x00000000033db06c: ldr        w8, [x20, #0x2c]
0x00000000033db070: cbz        w8, #0x33db090
0x00000000033db074: ldr        x9, [x19]
0x00000000033db078: cmp        x9, x1
0x00000000033db07c: b.ls       #0x33db170
0x00000000033db080: mov        w9, #0x45
0x00000000033db084: strb       w9, [x1]
0x00000000033db088: stur       w8, [x1, #1]
0x00000000033db08c: add        x1, x1, #5
0x00000000033db090: ldr        w8, [x20, #0x30]
0x00000000033db094: cbz        w8, #0x33db0b4
0x00000000033db098: ldr        x9, [x19]
0x00000000033db09c: cmp        x9, x1
0x00000000033db0a0: b.ls       #0x33db184
0x00000000033db0a4: mov        w9, #0x4d
0x00000000033db0a8: strb       w9, [x1]
0x00000000033db0ac: stur       w8, [x1, #1]
0x00000000033db0b0: add        x1, x1, #5
0x00000000033db0b4: ldr        x8, [x20, #8]
0x00000000033db0b8: tbnz       w8, #0, #0x33db0cc
0x00000000033db0bc: mov        x0, x1
0x00000000033db0c0: ldp        x29, x30, [sp, #0x10]
0x00000000033db0c4: ldp        x20, x19, [sp], #0x20
0x00000000033db0c8: ret        
0x00000000033db0cc: and        x8, x8, #0xfffffffffffffffe
0x00000000033db0d0: add        x0, x8, #8
0x00000000033db0d4: mov        x2, x19
0x00000000033db0d8: ldp        x29, x30, [sp, #0x10]
0x00000000033db0dc: ldp        x20, x19, [sp], #0x20
0x00000000033db0e0: b          #0x4684a34
0x00000000033db0e4: mov        x0, x19
0x00000000033db0e8: bl         #0x4b738e8
0x00000000033db0ec: mov        x1, x0
0x00000000033db0f0: ldr        w8, [x20, #0x10]
0x00000000033db0f4: b          #0x33daf84
0x00000000033db0f8: mov        x0, x19
0x00000000033db0fc: bl         #0x4b738e8
0x00000000033db100: mov        x1, x0
0x00000000033db104: ldr        w8, [x20, #0x14]
0x00000000033db108: b          #0x33dafa8
0x00000000033db10c: mov        x0, x19
0x00000000033db110: bl         #0x4b738e8
0x00000000033db114: mov        x1, x0
0x00000000033db118: ldr        w8, [x20, #0x18]
0x00000000033db11c: b          #0x33dafcc
0x00000000033db120: mov        x0, x19
0x00000000033db124: bl         #0x4b738e8
0x00000000033db128: mov        x1, x0
0x00000000033db12c: ldr        w8, [x20, #0x1c]
0x00000000033db130: b          #0x33daff0
0x00000000033db134: mov        x0, x19
0x00000000033db138: bl         #0x4b738e8
0x00000000033db13c: mov        x1, x0
0x00000000033db140: ldr        w8, [x20, #0x20]
0x00000000033db144: b          #0x33db014
0x00000000033db148: mov        x0, x19
0x00000000033db14c: bl         #0x4b738e8
0x00000000033db150: mov        x1, x0
0x00000000033db154: ldr        w8, [x20, #0x24]
0x00000000033db158: b          #0x33db038
0x00000000033db15c: mov        x0, x19
0x00000000033db160: bl         #0x4b738e8
0x00000000033db164: mov        x1, x0
0x00000000033db168: ldr        w8, [x20, #0x28]
0x00000000033db16c: b          #0x33db05c
0x00000000033db170: mov        x0, x19
0x00000000033db174: bl         #0x4b738e8
0x00000000033db178: mov        x1, x0
0x00000000033db17c: ldr        w8, [x20, #0x2c]
0x00000000033db180: b          #0x33db080
0x00000000033db184: mov        x0, x19
0x00000000033db188: bl         #0x4b738e8
0x00000000033db18c: mov        x1, x0
0x00000000033db190: ldr        w8, [x20, #0x30]
0x00000000033db194: b          #0x33db0a4
