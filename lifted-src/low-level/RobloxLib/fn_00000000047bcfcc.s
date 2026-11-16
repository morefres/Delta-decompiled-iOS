; instruction-faithful ARM64 fallback for RobloxLib::function_47bcfcc
0x00000000047bcfcc: stp        x26, x25, [sp, #-0x50]!
0x00000000047bcfd0: stp        x24, x23, [sp, #0x10]
0x00000000047bcfd4: stp        x22, x21, [sp, #0x20]
0x00000000047bcfd8: stp        x20, x19, [sp, #0x30]
0x00000000047bcfdc: stp        x29, x30, [sp, #0x40]
0x00000000047bcfe0: add        x29, sp, #0x40
0x00000000047bcfe4: mov        x21, x1
0x00000000047bcfe8: mov        x19, x0
0x00000000047bcfec: add        x24, x1, w2, sxtw
0x00000000047bcff0: mov        x20, x0
0x00000000047bcff4: mov        x22, x1
0x00000000047bcff8: ldrb       w25, [x20], #1
0x00000000047bcffc: lsr        x23, x25, #4
0x00000000047bd000: cmp        w23, #0xf
0x00000000047bd004: b.ne       #0x47bd020
0x00000000047bd008: mov        x8, #0
0x00000000047bd00c: ldrb       w9, [x20], #1
0x00000000047bd010: add        x8, x8, x9
0x00000000047bd014: cmp        x9, #0xff
0x00000000047bd018: b.eq       #0x47bd00c
0x00000000047bd01c: add        x23, x8, #0xf
0x00000000047bd020: sub        x8, x24, x22
0x00000000047bd024: cmp        x8, x23
0x00000000047bd028: b.lo       #0x47bd0bc
0x00000000047bd02c: mov        x0, x22
0x00000000047bd030: mov        x1, x20
0x00000000047bd034: mov        x2, x23
0x00000000047bd038: bl         #0x4b98ef0
0x00000000047bd03c: add        x8, x22, x23
0x00000000047bd040: add        x20, x20, x23
0x00000000047bd044: sub        x10, x24, x8
0x00000000047bd048: cmp        x10, #0xb
0x00000000047bd04c: b.ls       #0x47bd0c4
0x00000000047bd050: and        x11, x25, #0xf
0x00000000047bd054: ldrh       w9, [x20], #2
0x00000000047bd058: cmp        w11, #0xf
0x00000000047bd05c: b.ne       #0x47bd078
0x00000000047bd060: mov        x11, #0
0x00000000047bd064: ldrb       w12, [x20], #1
0x00000000047bd068: add        x11, x11, x12
0x00000000047bd06c: cmp        x12, #0xff
0x00000000047bd070: b.eq       #0x47bd064
0x00000000047bd074: add        x11, x11, #0xf
0x00000000047bd078: add        x11, x11, #4
0x00000000047bd07c: sub        x12, x8, x21
0x00000000047bd080: cmp        x10, x11
0x00000000047bd084: ccmp       x12, x9, #0, hs
0x00000000047bd088: b.lo       #0x47bd0bc
0x00000000047bd08c: cbz        x11, #0x47bd0ac
0x00000000047bd090: neg        x9, x9
0x00000000047bd094: mov        x10, x11
0x00000000047bd098: mov        x12, x8
0x00000000047bd09c: ldrb       w13, [x12, x9]
0x00000000047bd0a0: strb       w13, [x12], #1
0x00000000047bd0a4: subs       x10, x10, #1
0x00000000047bd0a8: b.ne       #0x47bd09c
0x00000000047bd0ac: add        x22, x8, x11
0x00000000047bd0b0: sub        x8, x24, x22
0x00000000047bd0b4: cmp        x8, #5
0x00000000047bd0b8: b.hs       #0x47bcff8
0x00000000047bd0bc: mov        w0, #-1
0x00000000047bd0c0: b          #0x47bd0d4
0x00000000047bd0c4: mov        w9, #-1
0x00000000047bd0c8: sub        w10, w20, w19
0x00000000047bd0cc: cmp        x8, x24
0x00000000047bd0d0: csel       w0, w10, w9, eq
0x00000000047bd0d4: ldp        x29, x30, [sp, #0x40]
0x00000000047bd0d8: ldp        x20, x19, [sp, #0x30]
0x00000000047bd0dc: ldp        x22, x21, [sp, #0x20]
0x00000000047bd0e0: ldp        x24, x23, [sp, #0x10]
0x00000000047bd0e4: ldp        x26, x25, [sp], #0x50
0x00000000047bd0e8: ret        
