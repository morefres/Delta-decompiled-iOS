; instruction-faithful ARM64 fallback for RobloxLib::function_35cc840
0x00000000035cc840: sub        sp, sp, #0x60
0x00000000035cc844: stp        x22, x21, [sp, #0x30]
0x00000000035cc848: stp        x20, x19, [sp, #0x40]
0x00000000035cc84c: stp        x29, x30, [sp, #0x50]
0x00000000035cc850: add        x29, sp, #0x50
0x00000000035cc854: mov        x19, x0
0x00000000035cc858: cbz        w2, #0x35cc8c0
0x00000000035cc85c: mov        x20, x1
0x00000000035cc860: add        x0, x19, #0x80
0x00000000035cc864: bl         #0x4b99454
0x00000000035cc868: ldr        x8, [x19, #0x1c0]
0x00000000035cc86c: mov        x9, #-0x7fffffffffffffff
0x00000000035cc870: add        x9, x8, x9
0x00000000035cc874: cmp        x9, #2
0x00000000035cc878: ccmp       x8, x20, #0, hs
0x00000000035cc87c: b.le       #0x35cc8d4
0x00000000035cc880: ldp        x9, x10, [x19, #0x160]
0x00000000035cc884: cmp        x9, x10
0x00000000035cc888: b.eq       #0x35cc8d4
0x00000000035cc88c: mov        x8, #-0x8000000000000000
0x00000000035cc890: ldr        x11, [x9, #8]
0x00000000035cc894: cmp        x11, x8
0x00000000035cc898: csel       x8, x11, x8, gt
0x00000000035cc89c: add        x9, x9, #0x20
0x00000000035cc8a0: cmp        x9, x10
0x00000000035cc8a4: b.ne       #0x35cc890
0x00000000035cc8a8: mov        x9, #0x7fffffffffffffff
0x00000000035cc8ac: add        x9, x8, x9
0x00000000035cc8b0: cmn        x9, #2
0x00000000035cc8b4: cset       w20, lo
0x00000000035cc8b8: csel       x21, x8, xzr, lo
0x00000000035cc8bc: b          #0x35cc8dc
0x00000000035cc8c0: mov        x0, x19
0x00000000035cc8c4: bl         #0x35cc7f0
0x00000000035cc8c8: mov        x21, x0
0x00000000035cc8cc: mov        x20, x1
0x00000000035cc8d0: b          #0x35cc9dc
0x00000000035cc8d4: mov        x20, #0
0x00000000035cc8d8: mov        x21, #0
0x00000000035cc8dc: ldr        x0, [x19, #0x10]
0x00000000035cc8e0: ldr        x8, [x0]
0x00000000035cc8e4: ldr        x8, [x8, #0x10]
0x00000000035cc8e8: blr        x8
0x00000000035cc8ec: ldr        x9, [x19, #0x1c0]
0x00000000035cc8f0: mov        x8, #-0x7fffffffffffffff
0x00000000035cc8f4: add        x10, x9, x8
0x00000000035cc8f8: cmp        x10, #2
0x00000000035cc8fc: b.lo       #0x35cc964
0x00000000035cc900: ldr        x10, [x19, #0x78]
0x00000000035cc904: add        x10, x10, x10, lsl #1
0x00000000035cc908: add        x9, x10, x9
0x00000000035cc90c: cmp        x9, x0
0x00000000035cc910: b.ge       #0x35cc964
0x00000000035cc914: mov        x8, #0x7fffffffffffffff
0x00000000035cc918: str        x8, [x19, #0x1c0]
0x00000000035cc91c: bl         #0x2e0d47c
0x00000000035cc920: tbnz       w0, #0, #0x35cc9d4
0x00000000035cc924: adrp       x8, #0x5479000
0x00000000035cc928: add        x10, x8, #0x6f6
0x00000000035cc92c: adrp       x8, #0x521e000
0x00000000035cc930: add        x8, x8, #0x627
0x00000000035cc934: adrp       x9, #0x5479000
0x00000000035cc938: add        x11, x9, #0x6e2
0x00000000035cc93c: stp        x8, x10, [sp, #0x18]
0x00000000035cc940: adrp       x8, #0x5479000
0x00000000035cc944: add        x8, x8, #0x61e
0x00000000035cc948: mov        w9, #0x942
0x00000000035cc94c: stp        x9, x11, [sp, #8]
0x00000000035cc950: str        x8, [sp]
0x00000000035cc954: adrp       x0, #0x4f8b000
0x00000000035cc958: add        x0, x0, #0xf0
0x00000000035cc95c: bl         #0x37707cc
0x00000000035cc960: b          #0x35cc9d4
0x00000000035cc964: ldr        x9, [x19, #0x1c8]
0x00000000035cc968: add        x8, x9, x8
0x00000000035cc96c: cmp        x8, #2
0x00000000035cc970: b.lo       #0x35cc9d4
0x00000000035cc974: ldr        x8, [x19, #0x78]
0x00000000035cc978: add        x8, x8, x8, lsl #1
0x00000000035cc97c: add        x8, x8, x9
0x00000000035cc980: cmp        x8, x0
0x00000000035cc984: b.ge       #0x35cc9d4
0x00000000035cc988: mov        x8, #0x7fffffffffffffff
0x00000000035cc98c: str        x8, [x19, #0x1c8]
0x00000000035cc990: bl         #0x2e0d47c
0x00000000035cc994: tbnz       w0, #0, #0x35cc9d4
0x00000000035cc998: adrp       x8, #0x5479000
0x00000000035cc99c: add        x10, x8, #0x714
0x00000000035cc9a0: adrp       x8, #0x521e000
0x00000000035cc9a4: add        x8, x8, #0x627
0x00000000035cc9a8: adrp       x9, #0x5479000
0x00000000035cc9ac: add        x11, x9, #0x6e2
0x00000000035cc9b0: stp        x8, x10, [sp, #0x18]
0x00000000035cc9b4: adrp       x8, #0x5479000
0x00000000035cc9b8: add        x8, x8, #0x61e
0x00000000035cc9bc: mov        w9, #0x952
0x00000000035cc9c0: stp        x9, x11, [sp, #8]
0x00000000035cc9c4: str        x8, [sp]
0x00000000035cc9c8: adrp       x0, #0x4f8b000
0x00000000035cc9cc: add        x0, x0, #0xf0
0x00000000035cc9d0: bl         #0x37707cc
0x00000000035cc9d4: add        x0, x19, #0x80
0x00000000035cc9d8: bl         #0x4b9946c
0x00000000035cc9dc: and        x1, x20, #0xff
0x00000000035cc9e0: mov        x0, x21
0x00000000035cc9e4: ldp        x29, x30, [sp, #0x50]
0x00000000035cc9e8: ldp        x20, x19, [sp, #0x40]
0x00000000035cc9ec: ldp        x22, x21, [sp, #0x30]
0x00000000035cc9f0: add        sp, sp, #0x60
0x00000000035cc9f4: ret        
0x00000000035cc9f8: b          #0x35cca04
0x00000000035cc9fc: b          #0x35cca04
0x00000000035cca00: bl         #0x18bd8
0x00000000035cca04: mov        x20, x0
0x00000000035cca08: add        x0, x19, #0x80
0x00000000035cca0c: bl         #0x4b9946c
0x00000000035cca10: mov        x0, x20
0x00000000035cca14: bl         #0x4b97984
0x00000000035cca18: bl         #0x18bd8
