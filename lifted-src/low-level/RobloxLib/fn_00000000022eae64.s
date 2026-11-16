; instruction-faithful ARM64 fallback for RobloxLib::function_22eae64
0x00000000022eae64: sub        sp, sp, #0xf0
0x00000000022eae68: stp        x22, x21, [sp, #0xc0]
0x00000000022eae6c: stp        x20, x19, [sp, #0xd0]
0x00000000022eae70: stp        x29, x30, [sp, #0xe0]
0x00000000022eae74: add        x29, sp, #0xe0
0x00000000022eae78: mov        x21, x1
0x00000000022eae7c: mov        x19, x0
0x00000000022eae80: adrp       x8, #0x5ba4000
0x00000000022eae84: ldr        x8, [x8, #0x338]
0x00000000022eae88: ldr        x8, [x8]
0x00000000022eae8c: stur       x8, [x29, #-0x28]
0x00000000022eae90: adrp       x8, #0x616a000
0x00000000022eae94: add        x8, x8, #0x20
0x00000000022eae98: ldrb       w8, [x8]
0x00000000022eae9c: cmp        w8, #1
0x00000000022eaea0: b.ne       #0x22eafd4
0x00000000022eaea4: mov        x0, x19
0x00000000022eaea8: bl         #0x22e276c
0x00000000022eaeac: ldr        x20, [x19, #0xe8]
0x00000000022eaeb0: bl         #0x440f418
0x00000000022eaeb4: movi       v0.16b, #0
0x00000000022eaeb8: stp        q0, q0, [sp, #0x60]
0x00000000022eaebc: stp        q0, q0, [sp, #0x80]
0x00000000022eaec0: str        xzr, [sp, #0xa0]
0x00000000022eaec4: adrp       x8, #0x5cda000
0x00000000022eaec8: add        x8, x8, #0xf18
0x00000000022eaecc: add        x8, x8, #0x10
0x00000000022eaed0: stp        x8, x0, [sp, #0x50]
0x00000000022eaed4: mov        w8, #1
0x00000000022eaed8: str        w8, [sp, #0xa8]
0x00000000022eaedc: str        x21, [sp, #0xb0]
0x00000000022eaee0: mov        x0, x21
0x00000000022eaee4: bl         #0x41a6a2c
0x00000000022eaee8: cmp        w0, #3
0x00000000022eaeec: b.ne       #0x22eb034
0x00000000022eaef0: str        xzr, [sp, #0x48]
0x00000000022eaef4: add        x0, sp, #0x50
0x00000000022eaef8: add        x2, sp, #0x48
0x00000000022eaefc: mov        w1, #1
0x00000000022eaf00: bl         #0x17eb784
0x00000000022eaf04: tbz        w0, #0, #0x22eb04c
0x00000000022eaf08: mov        x0, x21
0x00000000022eaf0c: mov        w1, #3
0x00000000022eaf10: bl         #0x41a6ed8
0x00000000022eaf14: cmp        w0, #7
0x00000000022eaf18: b.ne       #0x22eb064
0x00000000022eaf1c: str        x21, [sp, #0x30]
0x00000000022eaf20: mov        w8, #3
0x00000000022eaf24: str        w8, [sp, #0x38]
0x00000000022eaf28: str        wzr, [sp, #0x40]
0x00000000022eaf2c: mov        x0, x21
0x00000000022eaf30: mov        w1, #3
0x00000000022eaf34: bl         #0x41a79e0
0x00000000022eaf38: mov        x22, x0
0x00000000022eaf3c: str        w0, [sp, #0x3c]
0x00000000022eaf40: sxtw       x21, w22
0x00000000022eaf44: stp        xzr, xzr, [sp, #0x18]
0x00000000022eaf48: str        xzr, [sp, #0x28]
0x00000000022eaf4c: add        x0, sp, #0x18
0x00000000022eaf50: mov        x1, x21
0x00000000022eaf54: bl         #0x257ba0
0x00000000022eaf58: cbz        w22, #0x22eaf7c
0x00000000022eaf5c: add        x0, sp, #0x30
0x00000000022eaf60: bl         #0x22e60cc
0x00000000022eaf64: str        x0, [sp, #0x10]
0x00000000022eaf68: add        x0, sp, #0x18
0x00000000022eaf6c: add        x1, sp, #0x10
0x00000000022eaf70: bl         #0x2229d4
0x00000000022eaf74: subs       x21, x21, #1
0x00000000022eaf78: b.ne       #0x22eaf5c
0x00000000022eaf7c: ldr        x2, [sp, #0x48]
0x00000000022eaf80: add        x3, sp, #0x18
0x00000000022eaf84: mov        x0, x19
0x00000000022eaf88: mov        x1, x20
0x00000000022eaf8c: bl         #0x22e7c98
0x00000000022eaf90: mov        x0, x19
0x00000000022eaf94: mov        w1, #1
0x00000000022eaf98: bl         #0x22e2a64
0x00000000022eaf9c: ldr        x0, [sp, #0x18]
0x00000000022eafa0: cbz        x0, #0x22eafac
0x00000000022eafa4: str        x0, [sp, #0x20]
0x00000000022eafa8: bl         #0x47e93a8
0x00000000022eafac: adrp       x8, #0x5c35000
0x00000000022eafb0: add        x8, x8, #0x230
0x00000000022eafb4: str        x8, [sp, #0x50]
0x00000000022eafb8: ldr        x8, [sp, #0x60]
0x00000000022eafbc: cbz        x8, #0x22eb000
0x00000000022eafc0: ldr        x8, [x8, #0x10]
0x00000000022eafc4: add        x9, sp, #0x50
0x00000000022eafc8: add        x0, x9, #0x18
0x00000000022eafcc: blr        x8
0x00000000022eafd0: b          #0x22eb000
0x00000000022eafd4: adrp       x2, #0x22f3000
0x00000000022eafd8: add        x2, x2, #0x8d8
0x00000000022eafdc: adrp       x3, #0x22e3000
0x00000000022eafe0: add        x3, x3, #0x110
0x00000000022eafe4: adrp       x4, #0x22f3000
0x00000000022eafe8: add        x4, x4, #0xa50
0x00000000022eafec: adrp       x5, #0x22eb000
0x00000000022eaff0: add        x5, x5, #0x394
0x00000000022eaff4: mov        x0, x19
0x00000000022eaff8: mov        x1, x21
0x00000000022eaffc: bl         #0x22eb0e0
0x00000000022eb000: ldur       x8, [x29, #-0x28]
0x00000000022eb004: adrp       x9, #0x5ba4000
0x00000000022eb008: ldr        x9, [x9, #0x338]
0x00000000022eb00c: ldr        x9, [x9]
0x00000000022eb010: cmp        x9, x8
0x00000000022eb014: b.ne       #0x22eb030
0x00000000022eb018: mov        w0, #0
0x00000000022eb01c: ldp        x29, x30, [sp, #0xe0]
0x00000000022eb020: ldp        x20, x19, [sp, #0xd0]
0x00000000022eb024: ldp        x22, x21, [sp, #0xc0]
0x00000000022eb028: add        sp, sp, #0xf0
0x00000000022eb02c: ret        
0x00000000022eb030: bl         #0x4b98620
0x00000000022eb034: mov        w8, #3
0x00000000022eb038: str        x8, [sp]
0x00000000022eb03c: adrp       x0, #0x53a8000
0x00000000022eb040: add        x0, x0, #0xb3a
0x00000000022eb044: bl         #0x47ee168
0x00000000022eb048: b          #0x22eb070
0x00000000022eb04c: adrp       x2, #0x5344000
0x00000000022eb050: add        x2, x2, #0xabd
0x00000000022eb054: mov        x0, x21
0x00000000022eb058: mov        w1, #2
0x00000000022eb05c: bl         #0x41ab3e4
0x00000000022eb060: b          #0x22eb070
0x00000000022eb064: adrp       x0, #0x53a8000
0x00000000022eb068: add        x0, x0, #0xb60
0x00000000022eb06c: bl         #0x47ee168
0x00000000022eb070: brk        #1
0x00000000022eb074: b          #0x22eb0c8
0x00000000022eb078: b          #0x22eb084
0x00000000022eb07c: b          #0x22eb084
0x00000000022eb080: b          #0x22eb08c
0x00000000022eb084: mov        x19, x0
0x00000000022eb088: b          #0x22eb0a0
0x00000000022eb08c: mov        x19, x0
0x00000000022eb090: ldr        x0, [sp, #0x18]
0x00000000022eb094: cbz        x0, #0x22eb0a0
0x00000000022eb098: str        x0, [sp, #0x20]
0x00000000022eb09c: bl         #0x47e93a8
0x00000000022eb0a0: adrp       x8, #0x5c35000
0x00000000022eb0a4: add        x8, x8, #0x230
0x00000000022eb0a8: str        x8, [sp, #0x50]
0x00000000022eb0ac: ldr        x8, [sp, #0x60]
0x00000000022eb0b0: cbz        x8, #0x22eb0d0
0x00000000022eb0b4: ldr        x8, [x8, #0x10]
0x00000000022eb0b8: add        x9, sp, #0x50
0x00000000022eb0bc: add        x0, x9, #0x18
0x00000000022eb0c0: blr        x8
0x00000000022eb0c4: b          #0x22eb0d0
0x00000000022eb0c8: mov        x19, x0
0x00000000022eb0cc: cbnz       w1, #0x22eb0d8
0x00000000022eb0d0: mov        x0, x19
0x00000000022eb0d4: bl         #0x4b97984
0x00000000022eb0d8: mov        x0, x19
0x00000000022eb0dc: bl         #0x18bd8
