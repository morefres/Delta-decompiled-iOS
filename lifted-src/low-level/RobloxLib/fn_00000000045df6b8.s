; instruction-faithful ARM64 fallback for RobloxLib::function_45df6b8
0x00000000045df6b8: sub        sp, sp, #0x70
0x00000000045df6bc: stp        x20, x19, [sp, #0x50]
0x00000000045df6c0: stp        x29, x30, [sp, #0x60]
0x00000000045df6c4: add        x29, sp, #0x60
0x00000000045df6c8: adrp       x8, #0x5ba4000
0x00000000045df6cc: ldr        x8, [x8, #0x338]
0x00000000045df6d0: ldr        x8, [x8]
0x00000000045df6d4: stur       x8, [x29, #-0x18]
0x00000000045df6d8: ldrb       w8, [x0]
0x00000000045df6dc: cmp        w8, #1
0x00000000045df6e0: b.ne       #0x45df748
0x00000000045df6e4: mov        x19, x1
0x00000000045df6e8: ldrsb      x8, [x0, #0x47]
0x00000000045df6ec: tbnz       x8, #0x3f, #0x45df6f8
0x00000000045df6f0: cbnz       x8, #0x45df700
0x00000000045df6f4: b          #0x45df748
0x00000000045df6f8: ldr        x8, [x0, #0x38]
0x00000000045df6fc: cbz        x8, #0x45df748
0x00000000045df700: mov        x20, sp
0x00000000045df704: mov        x8, sp
0x00000000045df708: add        x1, x0, #0x30
0x00000000045df70c: bl         #0x45f4e38
0x00000000045df710: ldrb       w8, [sp, #0x17]
0x00000000045df714: sxtb       w9, w8
0x00000000045df718: ldp        x10, x11, [sp]
0x00000000045df71c: cmp        w9, #0
0x00000000045df720: csel       x9, x10, x20, lt
0x00000000045df724: csel       x8, x11, x8, lt
0x00000000045df728: stp        x9, x8, [sp, #0x18]
0x00000000045df72c: add        x1, sp, #0x18
0x00000000045df730: mov        x0, x19
0x00000000045df734: bl         #0x46a8d08
0x00000000045df738: ldrsb      w8, [sp, #0x17]
0x00000000045df73c: tbz        w8, #0x1f, #0x45df748
0x00000000045df740: ldr        x0, [sp]
0x00000000045df744: bl         #0x47e93a8
0x00000000045df748: ldur       x8, [x29, #-0x18]
0x00000000045df74c: adrp       x9, #0x5ba4000
0x00000000045df750: ldr        x9, [x9, #0x338]
0x00000000045df754: ldr        x9, [x9]
0x00000000045df758: cmp        x9, x8
0x00000000045df75c: b.ne       #0x45df770
0x00000000045df760: ldp        x29, x30, [sp, #0x60]
0x00000000045df764: ldp        x20, x19, [sp, #0x50]
0x00000000045df768: add        sp, sp, #0x70
0x00000000045df76c: ret        
0x00000000045df770: bl         #0x4b98620
0x00000000045df774: mov        x19, x0
0x00000000045df778: ldrsb      w8, [sp, #0x17]
0x00000000045df77c: tbz        w8, #0x1f, #0x45df790
0x00000000045df780: ldr        x0, [sp]
0x00000000045df784: bl         #0x47e93a8
0x00000000045df788: b          #0x45df790
0x00000000045df78c: mov        x19, x0
0x00000000045df790: mov        x0, x19
0x00000000045df794: bl         #0x4b97984
