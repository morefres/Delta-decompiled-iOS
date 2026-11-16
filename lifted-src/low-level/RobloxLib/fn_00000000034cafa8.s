; instruction-faithful ARM64 fallback for RobloxLib::function_34cafa8
0x00000000034cafa8: sub        sp, sp, #0x80
0x00000000034cafac: stp        x28, x27, [sp, #0x20]
0x00000000034cafb0: stp        x26, x25, [sp, #0x30]
0x00000000034cafb4: stp        x24, x23, [sp, #0x40]
0x00000000034cafb8: stp        x22, x21, [sp, #0x50]
0x00000000034cafbc: stp        x20, x19, [sp, #0x60]
0x00000000034cafc0: stp        x29, x30, [sp, #0x70]
0x00000000034cafc4: add        x29, sp, #0x70
0x00000000034cafc8: mov        x19, x6
0x00000000034cafcc: mov        x20, x5
0x00000000034cafd0: mov        x25, x4
0x00000000034cafd4: mov        x21, x3
0x00000000034cafd8: mov        x22, x2
0x00000000034cafdc: mov        x23, x1
0x00000000034cafe0: mov        x24, x0
0x00000000034cafe4: adrp       x8, #0x6484000
0x00000000034cafe8: add        x8, x8, #0x478
0x00000000034cafec: ldarb      w8, [x8]
0x00000000034caff0: adrp       x27, #0x6484000
0x00000000034caff4: tbz        w8, #0, #0x34cb0e4
0x00000000034caff8: str        xzr, [sp, #8]
0x00000000034caffc: ldr        x1, [x27, #0x470]
0x00000000034cb000: ldrb       w8, [x1]
0x00000000034cb004: cbz        w8, #0x34cb048
0x00000000034cb008: strb       wzr, [sp]
0x00000000034cb00c: adrp       x26, #0x5466000
0x00000000034cb010: add        x26, x26, #0x51e
0x00000000034cb014: mov        w0, #0x42
0x00000000034cb018: mov        x2, x26
0x00000000034cb01c: mov        x3, #0
0x00000000034cb020: mov        w4, #0
0x00000000034cb024: mov        x5, #0
0x00000000034cb028: mov        x6, #0
0x00000000034cb02c: mov        x7, #0
0x00000000034cb030: bl         #0x37651fc
0x00000000034cb034: ldr        x8, [x27, #0x470]
0x00000000034cb038: add        x9, sp, #8
0x00000000034cb03c: add        x9, x9, #8
0x00000000034cb040: stp        x8, x26, [sp, #0x10]
0x00000000034cb044: str        x9, [sp, #8]
0x00000000034cb048: ldr        x8, [x24]
0x00000000034cb04c: ldr        x8, [x8, #0x48]
0x00000000034cb050: mov        x0, x24
0x00000000034cb054: mov        x1, x23
0x00000000034cb058: mov        x2, x22
0x00000000034cb05c: blr        x8
0x00000000034cb060: mov        x26, x0
0x00000000034cb064: tbnz       w0, #0x1f, #0x34cb090
0x00000000034cb068: ldr        x8, [x24]
0x00000000034cb06c: ldr        x8, [x8, #0x60]
0x00000000034cb070: mov        x0, x24
0x00000000034cb074: blr        x8
0x00000000034cb078: lsl        w8, w26, #1
0x00000000034cb07c: mul        x8, x0, x8
0x00000000034cb080: cmp        x8, x25
0x00000000034cb084: b.ls       #0x34cb090
0x00000000034cb088: mov        w19, #-1
0x00000000034cb08c: b          #0x34cb0b8
0x00000000034cb090: ldr        x8, [x24]
0x00000000034cb094: ldr        x8, [x8, #0x70]
0x00000000034cb098: mov        x0, x24
0x00000000034cb09c: mov        x1, x23
0x00000000034cb0a0: mov        x2, x22
0x00000000034cb0a4: mov        x3, x21
0x00000000034cb0a8: mov        x4, x20
0x00000000034cb0ac: mov        x5, x19
0x00000000034cb0b0: blr        x8
0x00000000034cb0b4: mov        x19, x0
0x00000000034cb0b8: add        x0, sp, #8
0x00000000034cb0bc: bl         #0x34cb190
0x00000000034cb0c0: mov        x0, x19
0x00000000034cb0c4: ldp        x29, x30, [sp, #0x70]
0x00000000034cb0c8: ldp        x20, x19, [sp, #0x60]
0x00000000034cb0cc: ldp        x22, x21, [sp, #0x50]
0x00000000034cb0d0: ldp        x24, x23, [sp, #0x40]
0x00000000034cb0d4: ldp        x26, x25, [sp, #0x30]
0x00000000034cb0d8: ldp        x28, x27, [sp, #0x20]
0x00000000034cb0dc: add        sp, sp, #0x80
0x00000000034cb0e0: ret        
0x00000000034cb0e4: adrp       x0, #0x6484000
0x00000000034cb0e8: add        x0, x0, #0x478
0x00000000034cb0ec: bl         #0x428c
0x00000000034cb0f0: cbz        w0, #0x34caff8
0x00000000034cb0f4: adrp       x0, #0x537a000
0x00000000034cb0f8: add        x0, x0, #0x8cb
0x00000000034cb0fc: bl         #0x37651e0
0x00000000034cb100: str        x0, [x27, #0x470]
0x00000000034cb104: adrp       x0, #0x6484000
0x00000000034cb108: add        x0, x0, #0x478
0x00000000034cb10c: bl         #0x43e8
0x00000000034cb110: b          #0x34caff8
0x00000000034cb114: mov        x19, x0
0x00000000034cb118: adrp       x0, #0x6484000
0x00000000034cb11c: add        x0, x0, #0x478
0x00000000034cb120: bl         #0x4450
0x00000000034cb124: b          #0x34cb138
0x00000000034cb128: b          #0x34cb12c
0x00000000034cb12c: mov        x19, x0
0x00000000034cb130: add        x0, sp, #8
0x00000000034cb134: bl         #0x34cb190
0x00000000034cb138: mov        x0, x19
0x00000000034cb13c: bl         #0x4b97984
