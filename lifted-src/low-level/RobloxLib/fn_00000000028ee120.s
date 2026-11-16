; instruction-faithful ARM64 fallback for RobloxLib::function_28ee120
0x00000000028ee120: sub        sp, sp, #0x70
0x00000000028ee124: stp        x20, x19, [sp, #0x50]
0x00000000028ee128: stp        x29, x30, [sp, #0x60]
0x00000000028ee12c: add        x29, sp, #0x60
0x00000000028ee130: mov        x19, x0
0x00000000028ee134: bl         #0x2229b4
0x00000000028ee138: cbz        x0, #0x28ee1f4
0x00000000028ee13c: add        x0, x19, #0x98
0x00000000028ee140: bl         #0x2892858
0x00000000028ee144: tbnz       x0, #0x3f, #0x28ee1d4
0x00000000028ee148: stp        xzr, xzr, [sp, #0x30]
0x00000000028ee14c: adrp       x1, #0x520c000
0x00000000028ee150: add        x1, x1, #0xa35
0x00000000028ee154: add        x0, sp, #0x18
0x00000000028ee158: bl         #0x18aac
0x00000000028ee15c: adrp       x1, #0x53fb000
0x00000000028ee160: add        x1, x1, #0x188
0x00000000028ee164: add        x3, sp, #0x30
0x00000000028ee168: add        x4, sp, #0x18
0x00000000028ee16c: mov        w0, #2
0x00000000028ee170: mov        w2, #4
0x00000000028ee174: bl         #0x41f5984
0x00000000028ee178: ldrsb      w8, [sp, #0x2f]
0x00000000028ee17c: tbz        w8, #0x1f, #0x28ee188
0x00000000028ee180: ldr        x0, [sp, #0x18]
0x00000000028ee184: bl         #0x47e93a8
0x00000000028ee188: ldr        x20, [sp, #0x38]
0x00000000028ee18c: cbz        x20, #0x28ee1c0
0x00000000028ee190: add        x8, x20, #8
0x00000000028ee194: ldaxr      x9, [x8]
0x00000000028ee198: sub        x10, x9, #1
0x00000000028ee19c: stlxr      w11, x10, [x8]
0x00000000028ee1a0: cbnz       w11, #0x28ee194
0x00000000028ee1a4: cbnz       x9, #0x28ee1c0
0x00000000028ee1a8: ldr        x8, [x20]
0x00000000028ee1ac: ldr        x8, [x8, #0x10]
0x00000000028ee1b0: mov        x0, x20
0x00000000028ee1b4: blr        x8
0x00000000028ee1b8: mov        x0, x20
0x00000000028ee1bc: bl         #0x4b9808c
0x00000000028ee1c0: stp        xzr, xzr, [sp, #8]
0x00000000028ee1c4: add        x1, sp, #8
0x00000000028ee1c8: mov        x0, x19
0x00000000028ee1cc: bl         #0x28edf2c
0x00000000028ee1d0: b          #0x28ee1e4
0x00000000028ee1d4: stp        xzr, xzr, [x29, #-0x20]
0x00000000028ee1d8: sub        x1, x29, #0x20
0x00000000028ee1dc: mov        x0, x19
0x00000000028ee1e0: bl         #0x28edf2c
0x00000000028ee1e4: ldp        x29, x30, [sp, #0x60]
0x00000000028ee1e8: ldp        x20, x19, [sp, #0x50]
0x00000000028ee1ec: add        sp, sp, #0x70
0x00000000028ee1f0: ret        
0x00000000028ee1f4: mov        w0, #0x10
0x00000000028ee1f8: bl         #0x4b984d0
0x00000000028ee1fc: mov        x20, x0
0x00000000028ee200: adrp       x1, #0x53fb000
0x00000000028ee204: add        x1, x1, #0x152
0x00000000028ee208: bl         #0x4b97ba0
0x00000000028ee20c: adrp       x1, #0x5ba4000
0x00000000028ee210: ldr        x1, [x1, #0x780]
0x00000000028ee214: adrp       x2, #0x5ba4000
0x00000000028ee218: ldr        x2, [x2, #0x668]
0x00000000028ee21c: mov        x0, x20
0x00000000028ee220: bl         #0x4b98554
0x00000000028ee224: mov        x19, x0
0x00000000028ee228: sub        x0, x29, #0x20
0x00000000028ee22c: b          #0x28ee248
0x00000000028ee230: mov        x19, x0
0x00000000028ee234: mov        x0, x20
0x00000000028ee238: bl         #0x4b98524
0x00000000028ee23c: b          #0x28ee274
0x00000000028ee240: mov        x19, x0
0x00000000028ee244: add        x0, sp, #8
0x00000000028ee248: bl         #0x1df28
0x00000000028ee24c: b          #0x28ee274
0x00000000028ee250: mov        x19, x0
0x00000000028ee254: ldrsb      w8, [sp, #0x2f]
0x00000000028ee258: tbz        w8, #0x1f, #0x28ee26c
0x00000000028ee25c: ldr        x0, [sp, #0x18]
0x00000000028ee260: bl         #0x47e93a8
0x00000000028ee264: b          #0x28ee26c
0x00000000028ee268: mov        x19, x0
0x00000000028ee26c: add        x0, sp, #0x30
0x00000000028ee270: bl         #0x1df28
0x00000000028ee274: mov        x0, x19
0x00000000028ee278: bl         #0x4b97984
