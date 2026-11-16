; instruction-faithful ARM64 fallback for RobloxLib::function_36ee11c
0x00000000036ee11c: sub        sp, sp, #0xb0
0x00000000036ee120: stp        x24, x23, [sp, #0x70]
0x00000000036ee124: stp        x22, x21, [sp, #0x80]
0x00000000036ee128: stp        x20, x19, [sp, #0x90]
0x00000000036ee12c: stp        x29, x30, [sp, #0xa0]
0x00000000036ee130: add        x29, sp, #0xa0
0x00000000036ee134: mov        x21, x1
0x00000000036ee138: ldp        x20, x19, [x0]
0x00000000036ee13c: cbz        x20, #0x36ee150
0x00000000036ee140: ldxr       w8, [x20]
0x00000000036ee144: add        w8, w8, #1
0x00000000036ee148: stxr       w9, w8, [x20]
0x00000000036ee14c: cbnz       w9, #0x36ee140
0x00000000036ee150: cbz        x21, #0x36ee164
0x00000000036ee154: ldr        x8, [x21]
0x00000000036ee158: ldr        x8, [x8]
0x00000000036ee15c: mov        x0, x21
0x00000000036ee160: blr        x8
0x00000000036ee164: stp        x20, x21, [sp, #0x48]
0x00000000036ee168: adrp       x22, #0x36ee000
0x00000000036ee16c: add        x22, x22, #0x9a0
0x00000000036ee170: adrp       x23, #0x36ee000
0x00000000036ee174: add        x23, x23, #0x990
0x00000000036ee178: stp        x22, x23, [sp, #0x60]
0x00000000036ee17c: adrp       x8, #0x2ddb000
0x00000000036ee180: add        x8, x8, #0x690
0x00000000036ee184: str        xzr, [sp, #8]
0x00000000036ee188: stp        x8, xzr, [sp, #0x18]
0x00000000036ee18c: mov        w0, #0x28
0x00000000036ee190: bl         #0x47e9370
0x00000000036ee194: stp        x20, x21, [x0]
0x00000000036ee198: adrp       x8, #0x2e20000
0x00000000036ee19c: add        x9, x8, #0x4b4
0x00000000036ee1a0: stp        x22, x23, [x0, #0x18]
0x00000000036ee1a4: str        x0, [sp, #0x28]
0x00000000036ee1a8: adrp       x8, #0x2e20000
0x00000000036ee1ac: add        x8, x8, #0x478
0x00000000036ee1b0: stp        x9, x8, [sp, #0x38]
0x00000000036ee1b4: add        x1, sp, #0x28
0x00000000036ee1b8: add        x2, sp, #0x48
0x00000000036ee1bc: mov        x0, x19
0x00000000036ee1c0: bl         #0x2dd80b0
0x00000000036ee1c4: ldr        x8, [sp, #0x38]
0x00000000036ee1c8: add        x1, sp, #0x28
0x00000000036ee1cc: add        x2, sp, #0x28
0x00000000036ee1d0: mov        w0, #1
0x00000000036ee1d4: blr        x8
0x00000000036ee1d8: ldr        x8, [sp, #0x18]
0x00000000036ee1dc: add        x1, sp, #8
0x00000000036ee1e0: add        x2, sp, #8
0x00000000036ee1e4: mov        w0, #1
0x00000000036ee1e8: blr        x8
0x00000000036ee1ec: ldp        x29, x30, [sp, #0xa0]
0x00000000036ee1f0: ldp        x20, x19, [sp, #0x90]
0x00000000036ee1f4: ldp        x22, x21, [sp, #0x80]
0x00000000036ee1f8: ldp        x24, x23, [sp, #0x70]
0x00000000036ee1fc: add        sp, sp, #0xb0
0x00000000036ee200: ret        
0x00000000036ee204: mov        x19, x0
0x00000000036ee208: cbz        x20, #0x36ee268
0x00000000036ee20c: ldaxr      w8, [x20]
0x00000000036ee210: subs       w8, w8, #1
0x00000000036ee214: stlxr      w9, w8, [x20]
0x00000000036ee218: cbnz       w9, #0x36ee20c
0x00000000036ee21c: b.ne       #0x36ee268
0x00000000036ee220: mov        x0, x20
0x00000000036ee224: bl         #0x47e93a8
0x00000000036ee228: b          #0x36ee268
0x00000000036ee22c: mov        x19, x0
0x00000000036ee230: ldr        x8, [sp, #0x38]
0x00000000036ee234: add        x1, sp, #0x28
0x00000000036ee238: add        x2, sp, #0x28
0x00000000036ee23c: mov        w0, #1
0x00000000036ee240: blr        x8
0x00000000036ee244: b          #0x36ee254
0x00000000036ee248: mov        x19, x0
0x00000000036ee24c: add        x0, sp, #0x48
0x00000000036ee250: bl         #0x2e20424
0x00000000036ee254: ldr        x8, [sp, #0x18]
0x00000000036ee258: add        x1, sp, #8
0x00000000036ee25c: add        x2, sp, #8
0x00000000036ee260: mov        w0, #1
0x00000000036ee264: blr        x8
0x00000000036ee268: mov        x0, x19
0x00000000036ee26c: bl         #0x4b97984
