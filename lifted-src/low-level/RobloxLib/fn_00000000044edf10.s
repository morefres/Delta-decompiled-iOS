; instruction-faithful ARM64 fallback for RobloxLib::function_44edf10
0x00000000044edf10: sub        sp, sp, #0x40
0x00000000044edf14: stp        x20, x19, [sp, #0x20]
0x00000000044edf18: stp        x29, x30, [sp, #0x30]
0x00000000044edf1c: add        x29, sp, #0x30
0x00000000044edf20: stp        x0, x1, [sp]
0x00000000044edf24: bl         #0x46fe85c
0x00000000044edf28: mov        x29, x29
0x00000000044edf2c: bl         #0x4b99184
0x00000000044edf30: mov        x19, x0
0x00000000044edf34: adrp       x8, #0x60da000
0x00000000044edf38: ldr        x0, [x8, #0xc20]
0x00000000044edf3c: mov        x2, x19
0x00000000044edf40: bl         #0x4b9c720
0x00000000044edf44: mov        x29, x29
0x00000000044edf48: bl         #0x4b99184
0x00000000044edf4c: mov        x20, x0
0x00000000044edf50: cbnz       x0, #0x44edfac
0x00000000044edf54: adrp       x8, #0x61b3000
0x00000000044edf58: add        x8, x8, #0xd88
0x00000000044edf5c: ldr        x0, [x8]
0x00000000044edf60: and        w9, w0, #0xff
0x00000000044edf64: lsr        x10, x0, #8
0x00000000044edf68: cmp        w9, #6
0x00000000044edf6c: and        w9, w10, #0xff
0x00000000044edf70: ccmp       w9, #3, #0, hs
0x00000000044edf74: b.lo       #0x44edfac
0x00000000044edf78: ldr        x1, [x8, #8]
0x00000000044edf7c: adrp       x8, #0x20f000
0x00000000044edf80: add        x8, x8, #0x54c
0x00000000044edf84: mov        x9, sp
0x00000000044edf88: stp        x9, x8, [sp, #0x10]
0x00000000044edf8c: adrp       x3, #0x5512000
0x00000000044edf90: add        x3, x3, #0x197
0x00000000044edf94: add        x6, sp, #0x10
0x00000000044edf98: mov        w2, #3
0x00000000044edf9c: mov        w4, #0x2e
0x00000000044edfa0: mov        w5, #0xf
0x00000000044edfa4: mov        w7, #0
0x00000000044edfa8: bl         #0x47eec38
0x00000000044edfac: mov        x0, x19
0x00000000044edfb0: bl         #0x4b99154
0x00000000044edfb4: mov        x0, x20
0x00000000044edfb8: ldp        x29, x30, [sp, #0x30]
0x00000000044edfbc: ldp        x20, x19, [sp, #0x20]
0x00000000044edfc0: add        sp, sp, #0x40
0x00000000044edfc4: b          #0x4b99064
0x00000000044edfc8: b          #0x44edfcc
0x00000000044edfcc: mov        x20, x0
0x00000000044edfd0: mov        x0, x19
0x00000000044edfd4: bl         #0x4b99154
0x00000000044edfd8: mov        x0, x20
0x00000000044edfdc: bl         #0x4b97984
