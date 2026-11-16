; instruction-faithful ARM64 fallback for RobloxLib::function_30ee108
0x00000000030ee108: sub        sp, sp, #0x40
0x00000000030ee10c: stp        x20, x19, [sp, #0x20]
0x00000000030ee110: stp        x29, x30, [sp, #0x30]
0x00000000030ee114: add        x29, sp, #0x30
0x00000000030ee118: mov        x20, x0
0x00000000030ee11c: mov        x19, x8
0x00000000030ee120: stp        xzr, xzr, [x8]
0x00000000030ee124: adrp       x8, #0x6912000
0x00000000030ee128: add        x8, x8, #0xd80
0x00000000030ee12c: ldrb       w8, [x8]
0x00000000030ee130: cmp        w8, #1
0x00000000030ee134: b.ne       #0x30ee17c
0x00000000030ee138: bl         #0x695394
0x00000000030ee13c: str        x0, [sp, #0x18]
0x00000000030ee140: add        x8, sp, #8
0x00000000030ee144: add        x0, sp, #0x18
0x00000000030ee148: mov        x1, x20
0x00000000030ee14c: bl         #0x30eeda0
0x00000000030ee150: add        x1, sp, #8
0x00000000030ee154: mov        x0, x19
0x00000000030ee158: bl         #0x1a230
0x00000000030ee15c: ldr        x19, [sp, #0x10]
0x00000000030ee160: cbz        x19, #0x30ee1d0
0x00000000030ee164: add        x8, x19, #8
0x00000000030ee168: ldaxr      x9, [x8]
0x00000000030ee16c: sub        x10, x9, #1
0x00000000030ee170: stlxr      w11, x10, [x8]
0x00000000030ee174: cbnz       w11, #0x30ee168
0x00000000030ee178: b          #0x30ee1b4
0x00000000030ee17c: add        x8, sp, #8
0x00000000030ee180: add        x0, sp, #0x18
0x00000000030ee184: mov        x1, x20
0x00000000030ee188: bl         #0x30ef0c4
0x00000000030ee18c: add        x1, sp, #8
0x00000000030ee190: mov        x0, x19
0x00000000030ee194: bl         #0x1a230
0x00000000030ee198: ldr        x19, [sp, #0x10]
0x00000000030ee19c: cbz        x19, #0x30ee1d0
0x00000000030ee1a0: add        x8, x19, #8
0x00000000030ee1a4: ldaxr      x9, [x8]
0x00000000030ee1a8: sub        x10, x9, #1
0x00000000030ee1ac: stlxr      w11, x10, [x8]
0x00000000030ee1b0: cbnz       w11, #0x30ee1a4
0x00000000030ee1b4: cbnz       x9, #0x30ee1d0
0x00000000030ee1b8: ldr        x8, [x19]
0x00000000030ee1bc: ldr        x8, [x8, #0x10]
0x00000000030ee1c0: mov        x0, x19
0x00000000030ee1c4: blr        x8
0x00000000030ee1c8: mov        x0, x19
0x00000000030ee1cc: bl         #0x4b9808c
0x00000000030ee1d0: ldp        x29, x30, [sp, #0x30]
0x00000000030ee1d4: ldp        x20, x19, [sp, #0x20]
0x00000000030ee1d8: add        sp, sp, #0x40
0x00000000030ee1dc: ret        
0x00000000030ee1e0: b          #0x30ee1e4
0x00000000030ee1e4: mov        x20, x0
0x00000000030ee1e8: mov        x0, x19
0x00000000030ee1ec: bl         #0x1df28
0x00000000030ee1f0: mov        x0, x20
0x00000000030ee1f4: bl         #0x4b97984
