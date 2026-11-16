; instruction-faithful ARM64 fallback for RobloxLib::function_1fddef0
0x0000000001fddef0: sub        sp, sp, #0x60
0x0000000001fddef4: stp        x24, x23, [sp, #0x20]
0x0000000001fddef8: stp        x22, x21, [sp, #0x30]
0x0000000001fddefc: stp        x20, x19, [sp, #0x40]
0x0000000001fddf00: stp        x29, x30, [sp, #0x50]
0x0000000001fddf04: add        x29, sp, #0x50
0x0000000001fddf08: mov        x21, x2
0x0000000001fddf0c: mov        x20, x1
0x0000000001fddf10: mov        x19, x0
0x0000000001fddf14: adrp       x8, #0x6147000
0x0000000001fddf18: add        x8, x8, #0xfa0
0x0000000001fddf1c: ldr        x22, [x8]
0x0000000001fddf20: and        w9, w22, #0xff
0x0000000001fddf24: lsr        x10, x22, #8
0x0000000001fddf28: cmp        w9, #6
0x0000000001fddf2c: and        w9, w10, #0xff
0x0000000001fddf30: ccmp       w9, #5, #0, hs
0x0000000001fddf34: b.lo       #0x1fddf94
0x0000000001fddf38: ldr        x23, [x8, #8]
0x0000000001fddf3c: mov        x0, x20
0x0000000001fddf40: bl         #0x1fae710
0x0000000001fddf44: mov        x24, x0
0x0000000001fddf48: ldr        x8, [x19, #0xd8]
0x0000000001fddf4c: cbz        x8, #0x1fddf5c
0x0000000001fddf50: ldr        w0, [x8, #0x48]
0x0000000001fddf54: bl         #0x1fae710
0x0000000001fddf58: b          #0x1fddf64
0x0000000001fddf5c: adrp       x0, #0x5354000
0x0000000001fddf60: add        x0, x0, #0x173
0x0000000001fddf64: stp        x24, xzr, [sp]
0x0000000001fddf68: stp        x0, xzr, [sp, #0x10]
0x0000000001fddf6c: adrp       x3, #0x5381000
0x0000000001fddf70: add        x3, x3, #0x3e
0x0000000001fddf74: mov        x6, sp
0x0000000001fddf78: mov        x0, x22
0x0000000001fddf7c: mov        x1, x23
0x0000000001fddf80: mov        w2, #5
0x0000000001fddf84: mov        w4, #0x64
0x0000000001fddf88: mov        w5, #0xcc
0x0000000001fddf8c: mov        w7, #1
0x0000000001fddf90: bl         #0x47eec38
0x0000000001fddf94: mov        x0, x19
0x0000000001fddf98: bl         #0x3e79b80
0x0000000001fddf9c: cbz        x0, #0x1fde058
0x0000000001fddfa0: mov        x22, x0
0x0000000001fddfa4: bl         #0x3e79588
0x0000000001fddfa8: cbz        w0, #0x1fddfb8
0x0000000001fddfac: mov        x0, x22
0x0000000001fddfb0: bl         #0x3e7e3e8
0x0000000001fddfb4: cbz        w0, #0x1fde058
0x0000000001fddfb8: ldr        x8, [x19, #0xd8]
0x0000000001fddfbc: cbz        x8, #0x1fddff8
0x0000000001fddfc0: ldr        w8, [x8, #0x48]
0x0000000001fddfc4: cmp        w8, #4
0x0000000001fddfc8: b.ne       #0x1fde048
0x0000000001fddfcc: ldr        x8, [x19, #0xe8]
0x0000000001fddfd0: cbz        x8, #0x1fde040
0x0000000001fddfd4: cmp        w20, #7
0x0000000001fddfd8: b.eq       #0x1fddfe8
0x0000000001fddfdc: ldr        w8, [x8, #0x48]
0x0000000001fddfe0: cmp        w8, w20
0x0000000001fddfe4: b.ne       #0x1fddff0
0x0000000001fddfe8: mov        x0, x19
0x0000000001fddfec: bl         #0x1fde070
0x0000000001fddff0: mov        w0, #1
0x0000000001fddff4: b          #0x1fde058
0x0000000001fddff8: adrp       x8, #0x6147000
0x0000000001fddffc: ldr        x0, [x8, #0xfa0]
0x0000000001fde000: and        w8, w0, #0xff
0x0000000001fde004: lsr        x9, x0, #8
0x0000000001fde008: cmp        w8, #6
0x0000000001fde00c: and        w8, w9, #0xff
0x0000000001fde010: ccmp       w8, #3, #0, hs
0x0000000001fde014: b.lo       #0x1fde040
0x0000000001fde018: adrp       x8, #0x6147000
0x0000000001fde01c: ldr        x1, [x8, #0xfa8]
0x0000000001fde020: adrp       x3, #0x5381000
0x0000000001fde024: add        x3, x3, #0xa3
0x0000000001fde028: mov        x6, sp
0x0000000001fde02c: mov        w2, #3
0x0000000001fde030: mov        w4, #0x43
0x0000000001fde034: mov        x5, #0
0x0000000001fde038: mov        w7, #1
0x0000000001fde03c: bl         #0x47eec38
0x0000000001fde040: mov        w0, #0
0x0000000001fde044: b          #0x1fde058
0x0000000001fde048: mov        x0, x19
0x0000000001fde04c: mov        x1, x20
0x0000000001fde050: mov        x2, x21
0x0000000001fde054: bl         #0x1fde0f4
0x0000000001fde058: ldp        x29, x30, [sp, #0x50]
0x0000000001fde05c: ldp        x20, x19, [sp, #0x40]
0x0000000001fde060: ldp        x22, x21, [sp, #0x30]
0x0000000001fde064: ldp        x24, x23, [sp, #0x20]
0x0000000001fde068: add        sp, sp, #0x60
0x0000000001fde06c: ret        
