; instruction-faithful ARM64 fallback for RobloxLib::function_47caf70
0x00000000047caf70: sub        sp, sp, #0x70
0x00000000047caf74: stp        x28, x27, [sp, #0x10]
0x00000000047caf78: stp        x26, x25, [sp, #0x20]
0x00000000047caf7c: stp        x24, x23, [sp, #0x30]
0x00000000047caf80: stp        x22, x21, [sp, #0x40]
0x00000000047caf84: stp        x20, x19, [sp, #0x50]
0x00000000047caf88: stp        x29, x30, [sp, #0x60]
0x00000000047caf8c: add        x29, sp, #0x60
0x00000000047caf90: mov        x20, x1
0x00000000047caf94: mov        x19, x0
0x00000000047caf98: ldp        x8, x9, [x0, #8]
0x00000000047caf9c: subs       x10, x9, x8
0x00000000047cafa0: asr        x10, x10, #3
0x00000000047cafa4: mov        w11, #0xaa
0x00000000047cafa8: mov        x12, #-1
0x00000000047cafac: madd       x10, x10, x11, x12
0x00000000047cafb0: cmp        x9, x8
0x00000000047cafb4: csel       x11, xzr, x10, eq
0x00000000047cafb8: ldp        x10, x12, [x0, #0x20]
0x00000000047cafbc: add        x10, x12, x10
0x00000000047cafc0: sub        x11, x11, x10
0x00000000047cafc4: subs       x1, x1, x11
0x00000000047cafc8: b.ls       #0x47cafe0
0x00000000047cafcc: mov        x0, x19
0x00000000047cafd0: bl         #0x47cb294
0x00000000047cafd4: ldp        x11, x10, [x19, #0x20]
0x00000000047cafd8: ldp        x8, x9, [x19, #8]
0x00000000047cafdc: add        x10, x11, x10
0x00000000047cafe0: mov        x11, #-0x3f3f3f3f3f3f3f40
0x00000000047cafe4: movk       x11, #0xc0c1
0x00000000047cafe8: umulh      x11, x10, x11
0x00000000047cafec: lsr        x11, x11, #7
0x00000000047caff0: add        x22, x8, x11, lsl #3
0x00000000047caff4: cmp        x9, x8
0x00000000047caff8: b.eq       #0x47cb018
0x00000000047caffc: ldr        x8, [x22]
0x00000000047cb000: mov        w9, #0xaa
0x00000000047cb004: msub       x9, x11, x9, x10
0x00000000047cb008: mov        w10, #0x18
0x00000000047cb00c: madd       x21, x9, x10, x8
0x00000000047cb010: mov        x8, x21
0x00000000047cb014: b          #0x47cb020
0x00000000047cb018: mov        x21, #0
0x00000000047cb01c: mov        x8, #0
0x00000000047cb020: stp        x22, x8, [sp]
0x00000000047cb024: mov        x0, sp
0x00000000047cb028: mov        x1, x20
0x00000000047cb02c: bl         #0x37828fc
0x00000000047cb030: ldr        x23, [sp, #8]
0x00000000047cb034: cmp        x21, x23
0x00000000047cb038: b.eq       #0x47cb0c4
0x00000000047cb03c: ldr        x24, [sp]
0x00000000047cb040: mov        x25, #-0x5555555555555556
0x00000000047cb044: movk       x25, #0xaaab
0x00000000047cb048: mov        w26, #0x18
0x00000000047cb04c: mov        x27, #0x18
0x00000000047cb050: cmp        x22, x24
0x00000000047cb054: b.eq       #0x47cb064
0x00000000047cb058: ldr        x8, [x22]
0x00000000047cb05c: add        x8, x8, #0xff0
0x00000000047cb060: b          #0x47cb068
0x00000000047cb064: mov        x8, x23
0x00000000047cb068: cmp        x21, x8
0x00000000047cb06c: b.eq       #0x47cb098
0x00000000047cb070: sub        x8, x8, x21
0x00000000047cb074: sub        x8, x8, #0x18
0x00000000047cb078: umulh      x8, x8, x25
0x00000000047cb07c: lsr        x8, x8, #4
0x00000000047cb080: madd       x20, x8, x26, x27
0x00000000047cb084: mov        x0, x21
0x00000000047cb088: mov        x1, x20
0x00000000047cb08c: bl         #0x4b987a0
0x00000000047cb090: add        x8, x20, x21
0x00000000047cb094: b          #0x47cb09c
0x00000000047cb098: mov        x8, x21
0x00000000047cb09c: sub        x8, x8, x21
0x00000000047cb0a0: asr        x8, x8, #3
0x00000000047cb0a4: ldr        x9, [x19, #0x28]
0x00000000047cb0a8: madd       x8, x8, x25, x9
0x00000000047cb0ac: str        x8, [x19, #0x28]
0x00000000047cb0b0: cmp        x22, x24
0x00000000047cb0b4: b.eq       #0x47cb0c4
0x00000000047cb0b8: ldr        x21, [x22, #8]!
0x00000000047cb0bc: cmp        x21, x23
0x00000000047cb0c0: b.ne       #0x47cb050
0x00000000047cb0c4: ldp        x29, x30, [sp, #0x60]
0x00000000047cb0c8: ldp        x20, x19, [sp, #0x50]
0x00000000047cb0cc: ldp        x22, x21, [sp, #0x40]
0x00000000047cb0d0: ldp        x24, x23, [sp, #0x30]
0x00000000047cb0d4: ldp        x26, x25, [sp, #0x20]
0x00000000047cb0d8: ldp        x28, x27, [sp, #0x10]
0x00000000047cb0dc: add        sp, sp, #0x70
0x00000000047cb0e0: ret        
