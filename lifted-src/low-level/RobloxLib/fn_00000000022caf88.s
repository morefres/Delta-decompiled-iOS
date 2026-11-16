; instruction-faithful ARM64 fallback for RobloxLib::function_22caf88
0x00000000022caf88: sub        sp, sp, #0x50
0x00000000022caf8c: stp        d9, d8, [sp, #0x10]
0x00000000022caf90: stp        x22, x21, [sp, #0x20]
0x00000000022caf94: stp        x20, x19, [sp, #0x30]
0x00000000022caf98: stp        x29, x30, [sp, #0x40]
0x00000000022caf9c: add        x29, sp, #0x40
0x00000000022cafa0: mov        x19, x4
0x00000000022cafa4: fmov       d8, d0
0x00000000022cafa8: mov        x21, x3
0x00000000022cafac: mov        x20, x0
0x00000000022cafb0: ldp        x9, x8, [x3]
0x00000000022cafb4: stp        x9, x8, [sp]
0x00000000022cafb8: cbz        x8, #0x22cafd0
0x00000000022cafbc: add        x8, x8, #8
0x00000000022cafc0: ldxr       x9, [x8]
0x00000000022cafc4: add        x9, x9, #1
0x00000000022cafc8: stxr       w10, x9, [x8]
0x00000000022cafcc: cbnz       w10, #0x22cafc0
0x00000000022cafd0: mov        x4, sp
0x00000000022cafd4: mov        x0, x20
0x00000000022cafd8: mov        w3, #0
0x00000000022cafdc: mov        w5, #7
0x00000000022cafe0: bl         #0x3e7bbe8
0x00000000022cafe4: ldr        x22, [sp, #8]
0x00000000022cafe8: cbz        x22, #0x22cb01c
0x00000000022cafec: add        x8, x22, #8
0x00000000022caff0: ldaxr      x9, [x8]
0x00000000022caff4: sub        x10, x9, #1
0x00000000022caff8: stlxr      w11, x10, [x8]
0x00000000022caffc: cbnz       w11, #0x22caff0
0x00000000022cb000: cbnz       x9, #0x22cb01c
0x00000000022cb004: ldr        x8, [x22]
0x00000000022cb008: ldr        x8, [x8, #0x10]
0x00000000022cb00c: mov        x0, x22
0x00000000022cb010: blr        x8
0x00000000022cb014: mov        x0, x22
0x00000000022cb018: bl         #0x4b9808c
0x00000000022cb01c: adrp       x8, #0x5e3d000
0x00000000022cb020: add        x8, x8, #0x2c8
0x00000000022cb024: str        x8, [x20]
0x00000000022cb028: adrp       x1, #0x53a5000
0x00000000022cb02c: add        x1, x1, #0xf92
0x00000000022cb030: add        x0, x20, #0x1a0
0x00000000022cb034: bl         #0x69813c
0x00000000022cb038: str        xzr, [x20, #0x1a8]
0x00000000022cb03c: str        d8, [x20, #0x1b0]
0x00000000022cb040: ldp        x9, x8, [x21]
0x00000000022cb044: stp        x9, x8, [x20, #0x1b8]
0x00000000022cb048: cbz        x8, #0x22cb060
0x00000000022cb04c: add        x8, x8, #0x10
0x00000000022cb050: ldxr       x9, [x8]
0x00000000022cb054: add        x9, x9, #1
0x00000000022cb058: stxr       w10, x9, [x8]
0x00000000022cb05c: cbnz       w10, #0x22cb050
0x00000000022cb060: str        xzr, [x20, #0x1e0]
0x00000000022cb064: add        x0, x20, #0x1c8
0x00000000022cb068: mov        x1, x19
0x00000000022cb06c: bl         #0x18bf0
0x00000000022cb070: mov        x0, x20
0x00000000022cb074: ldp        x29, x30, [sp, #0x40]
0x00000000022cb078: ldp        x20, x19, [sp, #0x30]
0x00000000022cb07c: ldp        x22, x21, [sp, #0x20]
0x00000000022cb080: ldp        d9, d8, [sp, #0x10]
0x00000000022cb084: add        sp, sp, #0x50
0x00000000022cb088: ret        
0x00000000022cb08c: mov        x19, x0
0x00000000022cb090: mov        x0, sp
0x00000000022cb094: bl         #0x1df28
0x00000000022cb098: mov        x0, x19
0x00000000022cb09c: bl         #0x4b97984
