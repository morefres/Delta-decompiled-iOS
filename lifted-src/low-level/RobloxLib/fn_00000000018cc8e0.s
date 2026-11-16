; instruction-faithful ARM64 fallback for RobloxLib::function_18cc8e0
0x00000000018cc8e0: sub        sp, sp, #0x50
0x00000000018cc8e4: stp        x20, x19, [sp, #0x30]
0x00000000018cc8e8: stp        x29, x30, [sp, #0x40]
0x00000000018cc8ec: add        x29, sp, #0x40
0x00000000018cc8f0: mov        x20, x1
0x00000000018cc8f4: mov        x19, x0
0x00000000018cc8f8: ldr        x8, [x0, #0x58]
0x00000000018cc8fc: add        x8, x8, #1
0x00000000018cc900: str        x8, [x0, #0x58]
0x00000000018cc904: ldr        x8, [x1, #0x18]
0x00000000018cc908: mov        w9, #-0x100000
0x00000000018cc90c: add        x8, x9, x8, lsl #20
0x00000000018cc910: asr        x9, x8, #0x14
0x00000000018cc914: add        x8, sp, #0x18
0x00000000018cc918: and        x1, x9, #0xfffffffffffff000
0x00000000018cc91c: mov        w2, #0
0x00000000018cc920: bl         #0x18cd450
0x00000000018cc924: add        x0, x19, #0x28
0x00000000018cc928: mov        w1, #0xa
0x00000000018cc92c: bl         #0x4b97d38
0x00000000018cc930: ldrsb      w8, [x20, #0x17]
0x00000000018cc934: ldr        x9, [x20]
0x00000000018cc938: cmp        w8, #0
0x00000000018cc93c: csel       x8, x9, x20, lt
0x00000000018cc940: str        x8, [sp]
0x00000000018cc944: adrp       x1, #0x534a000
0x00000000018cc948: add        x1, x1, #0x61f
0x00000000018cc94c: mov        x0, x19
0x00000000018cc950: bl         #0x18cd4cc
0x00000000018cc954: ldp        x9, x8, [x20, #0x20]
0x00000000018cc958: sub        x8, x8, x9
0x00000000018cc95c: asr        x8, x8, #3
0x00000000018cc960: mov        x9, #-0x3333333333333334
0x00000000018cc964: movk       x9, #0xcccd
0x00000000018cc968: mul        x8, x8, x9
0x00000000018cc96c: ldrsb      w9, [sp, #0x2f]
0x00000000018cc970: ldr        x10, [sp, #0x18]
0x00000000018cc974: cmp        w9, #0
0x00000000018cc978: add        x9, sp, #0x18
0x00000000018cc97c: csel       x9, x10, x9, lt
0x00000000018cc980: stp        x8, x9, [sp]
0x00000000018cc984: adrp       x1, #0x534a000
0x00000000018cc988: add        x1, x1, #0x625
0x00000000018cc98c: mov        x0, x19
0x00000000018cc990: bl         #0x18cd4cc
0x00000000018cc994: ldrsb      w8, [sp, #0x2f]
0x00000000018cc998: tbz        w8, #0x1f, #0x18cc9a4
0x00000000018cc99c: ldr        x0, [sp, #0x18]
0x00000000018cc9a0: bl         #0x47e93a8
0x00000000018cc9a4: ldp        x29, x30, [sp, #0x40]
0x00000000018cc9a8: ldp        x20, x19, [sp, #0x30]
0x00000000018cc9ac: add        sp, sp, #0x50
0x00000000018cc9b0: ret        
0x00000000018cc9b4: mov        x19, x0
0x00000000018cc9b8: ldrsb      w8, [sp, #0x2f]
0x00000000018cc9bc: tbz        w8, #0x1f, #0x18cc9c8
0x00000000018cc9c0: ldr        x0, [sp, #0x18]
0x00000000018cc9c4: bl         #0x47e93a8
0x00000000018cc9c8: mov        x0, x19
0x00000000018cc9cc: bl         #0x4b97984
