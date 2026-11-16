; instruction-faithful ARM64 fallback for RobloxLib::function_21caf98
0x00000000021caf98: sub        sp, sp, #0x70
0x00000000021caf9c: stp        x22, x21, [sp, #0x40]
0x00000000021cafa0: stp        x20, x19, [sp, #0x50]
0x00000000021cafa4: stp        x29, x30, [sp, #0x60]
0x00000000021cafa8: add        x29, sp, #0x60
0x00000000021cafac: ldp        x8, x9, [x0]
0x00000000021cafb0: sub        x9, x9, x8
0x00000000021cafb4: asr        x22, x9, #5
0x00000000021cafb8: add        x9, x22, #1
0x00000000021cafbc: lsr        x10, x9, #0x3b
0x00000000021cafc0: cbnz       x10, #0x21cb094
0x00000000021cafc4: mov        x21, x1
0x00000000021cafc8: mov        x19, x0
0x00000000021cafcc: mov        x20, x0
0x00000000021cafd0: ldr        x10, [x20, #0x10]!
0x00000000021cafd4: sub        x8, x10, x8
0x00000000021cafd8: asr        x10, x8, #4
0x00000000021cafdc: cmp        x10, x9
0x00000000021cafe0: csel       x9, x10, x9, hi
0x00000000021cafe4: mov        x10, #0x7fffffffffffffe0
0x00000000021cafe8: cmp        x8, x10
0x00000000021cafec: mov        x8, #0x7ffffffffffffff
0x00000000021caff0: csel       x1, x9, x8, lo
0x00000000021caff4: str        x20, [sp, #0x38]
0x00000000021caff8: cbz        x1, #0x21cb008
0x00000000021caffc: mov        x0, x20
0x00000000021cb000: bl         #0x2dc78
0x00000000021cb004: b          #0x21cb00c
0x00000000021cb008: mov        x0, #0
0x00000000021cb00c: add        x8, x0, x22, lsl #5
0x00000000021cb010: stp        x0, x8, [sp, #0x18]
0x00000000021cb014: add        x9, x0, x1, lsl #5
0x00000000021cb018: stp        x8, x9, [sp, #0x28]
0x00000000021cb01c: str        xzr, [x8, #0x18]
0x00000000021cb020: mov        x0, x8
0x00000000021cb024: mov        x1, x21
0x00000000021cb028: bl         #0x19204
0x00000000021cb02c: ldp        x9, x8, [sp, #0x20]
0x00000000021cb030: add        x8, x8, #0x20
0x00000000021cb034: str        x8, [sp, #0x28]
0x00000000021cb038: ldp        x1, x2, [x19]
0x00000000021cb03c: sub        x8, x1, x2
0x00000000021cb040: add        x21, x9, x8
0x00000000021cb044: mov        x0, x20
0x00000000021cb048: mov        x3, x21
0x00000000021cb04c: bl         #0x2dcac
0x00000000021cb050: ldr        x8, [x19]
0x00000000021cb054: str        x21, [x19]
0x00000000021cb058: ldr        x9, [x19, #0x10]
0x00000000021cb05c: ldur       q0, [sp, #0x28]
0x00000000021cb060: str        q0, [sp]
0x00000000021cb064: stur       q0, [x19, #8]
0x00000000021cb068: stp        x8, x9, [sp, #0x28]
0x00000000021cb06c: stp        x8, x8, [sp, #0x18]
0x00000000021cb070: add        x0, sp, #0x18
0x00000000021cb074: bl         #0x2dd1c
0x00000000021cb078: ldr        q0, [sp]
0x00000000021cb07c: fmov       x0, d0
0x00000000021cb080: ldp        x29, x30, [sp, #0x60]
0x00000000021cb084: ldp        x20, x19, [sp, #0x50]
0x00000000021cb088: ldp        x22, x21, [sp, #0x40]
0x00000000021cb08c: add        sp, sp, #0x70
0x00000000021cb090: ret        
0x00000000021cb094: bl         #0x2dc64
0x00000000021cb098: mov        x19, x0
0x00000000021cb09c: add        x0, sp, #0x18
0x00000000021cb0a0: bl         #0x2dd1c
0x00000000021cb0a4: mov        x0, x19
0x00000000021cb0a8: bl         #0x4b97984
