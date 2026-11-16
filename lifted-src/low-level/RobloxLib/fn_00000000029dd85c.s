; instruction-faithful ARM64 fallback for RobloxLib::function_29dd85c
0x00000000029dd85c: sub        sp, sp, #0xb0
0x00000000029dd860: stp        x26, x25, [sp, #0x60]
0x00000000029dd864: stp        x24, x23, [sp, #0x70]
0x00000000029dd868: stp        x22, x21, [sp, #0x80]
0x00000000029dd86c: stp        x20, x19, [sp, #0x90]
0x00000000029dd870: stp        x29, x30, [sp, #0xa0]
0x00000000029dd874: add        x29, sp, #0xa0
0x00000000029dd878: mov        x19, x3
0x00000000029dd87c: mov        x21, x2
0x00000000029dd880: mov        x22, x1
0x00000000029dd884: mov        x20, x0
0x00000000029dd888: adrp       x8, #0x5ba4000
0x00000000029dd88c: ldr        x8, [x8, #0x338]
0x00000000029dd890: ldr        x8, [x8]
0x00000000029dd894: stur       x8, [x29, #-0x48]
0x00000000029dd898: bl         #0x440f418
0x00000000029dd89c: mov        x1, x0
0x00000000029dd8a0: add        x0, x20, #0x70
0x00000000029dd8a4: mov        x2, #0
0x00000000029dd8a8: bl         #0x440e7cc
0x00000000029dd8ac: mov        x0, x22
0x00000000029dd8b0: bl         #0x4757498
0x00000000029dd8b4: mov        x22, x0
0x00000000029dd8b8: bl         #0x440f580
0x00000000029dd8bc: mov        x23, x0
0x00000000029dd8c0: ldr        x24, [x20, #0xb8]
0x00000000029dd8c4: add        x25, sp, #8
0x00000000029dd8c8: cbz        x24, #0x29dd8e4
0x00000000029dd8cc: bl         #0x440f580
0x00000000029dd8d0: stp        x0, xzr, [sp, #8]
0x00000000029dd8d4: add        x0, x25, #8
0x00000000029dd8d8: mov        x1, x24
0x00000000029dd8dc: bl         #0x50f28
0x00000000029dd8e0: b          #0x29dd904
0x00000000029dd8e4: bl         #0x440f418
0x00000000029dd8e8: str        x0, [sp, #8]
0x00000000029dd8ec: movi       v0.16b, #0
0x00000000029dd8f0: stur       q0, [x25, #8]
0x00000000029dd8f4: stur       q0, [x25, #0x18]
0x00000000029dd8f8: stur       q0, [x25, #0x28]
0x00000000029dd8fc: stur       q0, [x25, #0x38]
0x00000000029dd900: stur       xzr, [x25, #0x48]
0x00000000029dd904: bl         #0x41806c4
0x00000000029dd908: mov        x4, x0
0x00000000029dd90c: add        x0, x20, #0x70
0x00000000029dd910: add        x3, sp, #8
0x00000000029dd914: mov        x1, x22
0x00000000029dd918: mov        x2, x23
0x00000000029dd91c: bl         #0x440e748
0x00000000029dd920: ldr        x8, [sp, #0x10]
0x00000000029dd924: cbz        x8, #0x29dd938
0x00000000029dd928: ldr        x8, [x8, #0x10]
0x00000000029dd92c: add        x9, sp, #8
0x00000000029dd930: add        x0, x9, #0x10
0x00000000029dd934: blr        x8
0x00000000029dd938: mov        x0, x21
0x00000000029dd93c: bl         #0x4757498
0x00000000029dd940: mov        x21, x0
0x00000000029dd944: bl         #0x440fbd4
0x00000000029dd948: mov        x22, x0
0x00000000029dd94c: ldr        x23, [x20, #0xc0]
0x00000000029dd950: add        x24, sp, #8
0x00000000029dd954: cbz        x23, #0x29dd970
0x00000000029dd958: bl         #0x440fbd4
0x00000000029dd95c: stp        x0, xzr, [sp, #8]
0x00000000029dd960: add        x0, x24, #8
0x00000000029dd964: mov        x1, x23
0x00000000029dd968: bl         #0x2538c
0x00000000029dd96c: b          #0x29dd990
0x00000000029dd970: bl         #0x440f418
0x00000000029dd974: str        x0, [sp, #8]
0x00000000029dd978: movi       v0.16b, #0
0x00000000029dd97c: stur       q0, [x24, #8]
0x00000000029dd980: stur       q0, [x24, #0x18]
0x00000000029dd984: stur       q0, [x24, #0x28]
0x00000000029dd988: stur       q0, [x24, #0x38]
0x00000000029dd98c: stur       xzr, [x24, #0x48]
0x00000000029dd990: add        x0, x20, #0x70
0x00000000029dd994: add        x3, sp, #8
0x00000000029dd998: mov        x1, x21
0x00000000029dd99c: mov        x2, x22
0x00000000029dd9a0: mov        x4, #0
0x00000000029dd9a4: bl         #0x440e748
0x00000000029dd9a8: ldr        x8, [sp, #0x10]
0x00000000029dd9ac: cbz        x8, #0x29dd9c0
0x00000000029dd9b0: ldr        x8, [x8, #0x10]
0x00000000029dd9b4: add        x9, sp, #8
0x00000000029dd9b8: add        x0, x9, #0x10
0x00000000029dd9bc: blr        x8
0x00000000029dd9c0: add        x0, x20, #0x70
0x00000000029dd9c4: mov        x1, x19
0x00000000029dd9c8: bl         #0x440e8cc
0x00000000029dd9cc: ldur       x8, [x29, #-0x48]
0x00000000029dd9d0: adrp       x9, #0x5ba4000
0x00000000029dd9d4: ldr        x9, [x9, #0x338]
0x00000000029dd9d8: ldr        x9, [x9]
0x00000000029dd9dc: cmp        x9, x8
0x00000000029dd9e0: b.ne       #0x29dda00
0x00000000029dd9e4: ldp        x29, x30, [sp, #0xa0]
0x00000000029dd9e8: ldp        x20, x19, [sp, #0x90]
0x00000000029dd9ec: ldp        x22, x21, [sp, #0x80]
0x00000000029dd9f0: ldp        x24, x23, [sp, #0x70]
0x00000000029dd9f4: ldp        x26, x25, [sp, #0x60]
0x00000000029dd9f8: add        sp, sp, #0xb0
0x00000000029dd9fc: ret        
0x00000000029dda00: bl         #0x4b98620
0x00000000029dda04: b          #0x29dda98
0x00000000029dda08: mov        x19, x0
0x00000000029dda0c: ldr        x8, [sp, #0x10]
0x00000000029dda10: cbz        x8, #0x29ddaac
0x00000000029dda14: ldr        x8, [x8, #0x10]
0x00000000029dda18: add        x9, sp, #8
0x00000000029dda1c: add        x0, x9, #0x10
0x00000000029dda20: blr        x8
0x00000000029dda24: b          #0x29ddaac
0x00000000029dda28: b          #0x29dda98
0x00000000029dda2c: b          #0x29dda98
0x00000000029dda30: mov        x19, x0
0x00000000029dda34: ldr        x8, [sp, #0x10]
0x00000000029dda38: cbz        x8, #0x29ddaac
0x00000000029dda3c: ldr        x8, [x8, #0x10]
0x00000000029dda40: add        x9, sp, #8
0x00000000029dda44: add        x0, x9, #0x10
0x00000000029dda48: blr        x8
0x00000000029dda4c: b          #0x29ddaac
0x00000000029dda50: b          #0x29dda98
0x00000000029dda54: mov        x19, x0
0x00000000029dda58: ldr        x8, [sp, #0x10]
0x00000000029dda5c: cbz        x8, #0x29ddaac
0x00000000029dda60: ldr        x8, [x8, #0x10]
0x00000000029dda64: add        x9, sp, #8
0x00000000029dda68: add        x0, x9, #0x10
0x00000000029dda6c: blr        x8
0x00000000029dda70: b          #0x29ddaac
0x00000000029dda74: b          #0x29dda98
0x00000000029dda78: mov        x19, x0
0x00000000029dda7c: ldr        x8, [sp, #0x10]
0x00000000029dda80: cbz        x8, #0x29ddaac
0x00000000029dda84: ldr        x8, [x8, #0x10]
0x00000000029dda88: add        x9, sp, #8
0x00000000029dda8c: add        x0, x9, #0x10
0x00000000029dda90: blr        x8
0x00000000029dda94: b          #0x29ddaac
0x00000000029dda98: mov        x19, x0
0x00000000029dda9c: cbz        w1, #0x29ddaac
0x00000000029ddaa0: mov        x0, x19
0x00000000029ddaa4: bl         #0x18bd8
0x00000000029ddaa8: mov        x19, x0
0x00000000029ddaac: mov        x0, x19
0x00000000029ddab0: bl         #0x4b97984
