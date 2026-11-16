; instruction-faithful ARM64 fallback for RobloxLib::function_1fadeac
0x0000000001fadeac: sub        sp, sp, #0x40
0x0000000001fadeb0: stp        d9, d8, [sp, #0x10]
0x0000000001fadeb4: stp        x20, x19, [sp, #0x20]
0x0000000001fadeb8: stp        x29, x30, [sp, #0x30]
0x0000000001fadebc: add        x29, sp, #0x30
0x0000000001fadec0: mov        x19, x1
0x0000000001fadec4: mov        x20, x0
0x0000000001fadec8: bl         #0x47fa170
0x0000000001fadecc: ldr        d1, [x20, #0x38]
0x0000000001faded0: fsub       d0, d0, d1
0x0000000001faded4: adrp       x8, #0x4bcd000
0x0000000001faded8: ldr        d1, [x8, #0x7c0]
0x0000000001fadedc: fmul       d8, d0, d1
0x0000000001fadee0: ldr        x8, [x19, #0x58]!
0x0000000001fadee4: ldr        x8, [x8, #0x10]
0x0000000001fadee8: adrp       x1, #0x4cd8000
0x0000000001fadeec: add        x1, x1, #0xe29
0x0000000001fadef0: mov        x0, x19
0x0000000001fadef4: mov        w2, #0x1f
0x0000000001fadef8: fmov       d0, d8
0x0000000001fadefc: mov        w3, #1
0x0000000001fadf00: blr        x8
0x0000000001fadf04: adrp       x8, #0x6147000
0x0000000001fadf08: add        x8, x8, #0x8a8
0x0000000001fadf0c: ldr        x0, [x8]
0x0000000001fadf10: and        w9, w0, #0xff
0x0000000001fadf14: lsr        x10, x0, #8
0x0000000001fadf18: cmp        w9, #6
0x0000000001fadf1c: and        w9, w10, #0xff
0x0000000001fadf20: ccmp       w9, #5, #0, hs
0x0000000001fadf24: b.lo       #0x1fadf54
0x0000000001fadf28: ldr        x1, [x8, #8]
0x0000000001fadf2c: str        xzr, [sp, #8]
0x0000000001fadf30: str        d8, [sp]
0x0000000001fadf34: adrp       x3, #0x537e000
0x0000000001fadf38: add        x3, x3, #0x2a7
0x0000000001fadf3c: mov        x6, sp
0x0000000001fadf40: mov        w2, #5
0x0000000001fadf44: mov        w4, #0x38
0x0000000001fadf48: mov        w5, #0xa
0x0000000001fadf4c: mov        w7, #1
0x0000000001fadf50: bl         #0x47eec38
0x0000000001fadf54: ldp        x29, x30, [sp, #0x30]
0x0000000001fadf58: ldp        x20, x19, [sp, #0x20]
0x0000000001fadf5c: ldp        d9, d8, [sp, #0x10]
0x0000000001fadf60: add        sp, sp, #0x40
0x0000000001fadf64: ret        
