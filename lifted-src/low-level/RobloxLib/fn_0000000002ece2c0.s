; instruction-faithful ARM64 fallback for RobloxLib::function_2ece2c0
0x0000000002ece2c0: sub        sp, sp, #0x30
0x0000000002ece2c4: stp        x20, x19, [sp, #0x10]
0x0000000002ece2c8: stp        x29, x30, [sp, #0x20]
0x0000000002ece2cc: add        x29, sp, #0x20
0x0000000002ece2d0: mov        x20, x0
0x0000000002ece2d4: ldr        x0, [x0, #8]
0x0000000002ece2d8: cbz        x0, #0x2ece320
0x0000000002ece2dc: bl         #0x4b98098
0x0000000002ece2e0: str        x0, [sp, #8]
0x0000000002ece2e4: cbz        x0, #0x2ece320
0x0000000002ece2e8: mov        x19, x0
0x0000000002ece2ec: ldr        x20, [x20]
0x0000000002ece2f0: str        x20, [sp]
0x0000000002ece2f4: cbz        x20, #0x2ece308
0x0000000002ece2f8: add        x0, x20, #0x170
0x0000000002ece2fc: bl         #0x262c74
0x0000000002ece300: mov        x0, x20
0x0000000002ece304: bl         #0x2ec8590
0x0000000002ece308: add        x8, x19, #8
0x0000000002ece30c: ldaxr      x9, [x8]
0x0000000002ece310: sub        x10, x9, #1
0x0000000002ece314: stlxr      w11, x10, [x8]
0x0000000002ece318: cbnz       w11, #0x2ece30c
0x0000000002ece31c: cbz        x9, #0x2ece330
0x0000000002ece320: ldp        x29, x30, [sp, #0x20]
0x0000000002ece324: ldp        x20, x19, [sp, #0x10]
0x0000000002ece328: add        sp, sp, #0x30
0x0000000002ece32c: ret        
0x0000000002ece330: ldr        x8, [x19]
0x0000000002ece334: ldr        x8, [x8, #0x10]
0x0000000002ece338: mov        x0, x19
0x0000000002ece33c: blr        x8
0x0000000002ece340: mov        x0, x19
0x0000000002ece344: ldp        x29, x30, [sp, #0x20]
0x0000000002ece348: ldp        x20, x19, [sp, #0x10]
0x0000000002ece34c: add        sp, sp, #0x30
0x0000000002ece350: b          #0x4b9808c
0x0000000002ece354: mov        x19, x0
0x0000000002ece358: mov        x0, sp
0x0000000002ece35c: bl         #0x1df28
0x0000000002ece360: mov        x0, x19
0x0000000002ece364: bl         #0x4b97984
