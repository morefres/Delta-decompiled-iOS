; instruction-faithful ARM64 fallback for RobloxLib::function_2fbde8c
0x0000000002fbde8c: sub        sp, sp, #0x60
0x0000000002fbde90: stp        x24, x23, [sp, #0x20]
0x0000000002fbde94: stp        x22, x21, [sp, #0x30]
0x0000000002fbde98: stp        x20, x19, [sp, #0x40]
0x0000000002fbde9c: stp        x29, x30, [sp, #0x50]
0x0000000002fbdea0: add        x29, sp, #0x50
0x0000000002fbdea4: mov        x20, x3
0x0000000002fbdea8: mov        x19, x1
0x0000000002fbdeac: mov        x21, x0
0x0000000002fbdeb0: adrp       x8, #0x6171000
0x0000000002fbdeb4: ldrb       w8, [x8, #0xa30]
0x0000000002fbdeb8: tbnz       w8, #0, #0x2fbded0
0x0000000002fbdebc: adrp       x8, #0x6171000
0x0000000002fbdec0: add        x8, x8, #0x7a8
0x0000000002fbdec4: ldrb       w8, [x8]
0x0000000002fbdec8: cmp        w8, #1
0x0000000002fbdecc: b.ne       #0x2fbdee4
0x0000000002fbded0: ldr        x0, [x21]
0x0000000002fbded4: ldr        x1, [x2]
0x0000000002fbded8: mov        x2, x19
0x0000000002fbdedc: bl         #0x3fc6710
0x0000000002fbdee0: b          #0x2fbdef8
0x0000000002fbdee4: ldr        x2, [x2]
0x0000000002fbdee8: mov        x0, x21
0x0000000002fbdeec: mov        x1, x19
0x0000000002fbdef0: mov        w3, #3
0x0000000002fbdef4: bl         #0x2fb5934
0x0000000002fbdef8: cmp        w20, #0xc8
0x0000000002fbdefc: b.lo       #0x2fbe050
0x0000000002fbdf00: ldr        x8, [x21]
0x0000000002fbdf04: ldr        x9, [x8, #0x310]
0x0000000002fbdf08: cbz        x9, #0x2fbdf98
0x0000000002fbdf0c: ldr        x10, [x8, #0x320]
0x0000000002fbdf10: adrp       x11, #0x4d45000
0x0000000002fbdf14: add        x11, x11, #0x750
0x0000000002fbdf18: cmp        x10, x11
0x0000000002fbdf1c: b.ne       #0x2fbdf98
0x0000000002fbdf20: ldp        x0, x22, [x9, #0x10]
0x0000000002fbdf24: stp        x0, x22, [sp, #0x10]
0x0000000002fbdf28: cbz        x22, #0x2fbdf40
0x0000000002fbdf2c: add        x8, x22, #8
0x0000000002fbdf30: ldxr       x9, [x8]
0x0000000002fbdf34: add        x9, x9, #1
0x0000000002fbdf38: stxr       w10, x9, [x8]
0x0000000002fbdf3c: cbnz       w10, #0x2fbdf30
0x0000000002fbdf40: cbz        x0, #0x2fbdf58
0x0000000002fbdf44: bl         #0x2f81088
0x0000000002fbdf48: cmp        w0, #3
0x0000000002fbdf4c: cset       w23, eq
0x0000000002fbdf50: cbnz       x22, #0x2fbdf60
0x0000000002fbdf54: b          #0x2fbdf90
0x0000000002fbdf58: mov        w23, #0
0x0000000002fbdf5c: cbz        x22, #0x2fbdf90
0x0000000002fbdf60: add        x8, x22, #8
0x0000000002fbdf64: ldaxr      x9, [x8]
0x0000000002fbdf68: sub        x10, x9, #1
0x0000000002fbdf6c: stlxr      w11, x10, [x8]
0x0000000002fbdf70: cbnz       w11, #0x2fbdf64
0x0000000002fbdf74: cbnz       x9, #0x2fbdf90
0x0000000002fbdf78: ldr        x8, [x22]
0x0000000002fbdf7c: ldr        x8, [x8, #0x10]
0x0000000002fbdf80: mov        x0, x22
0x0000000002fbdf84: blr        x8
0x0000000002fbdf88: mov        x0, x22
0x0000000002fbdf8c: bl         #0x4b9808c
0x0000000002fbdf90: cbz        w23, #0x2fbe050
0x0000000002fbdf94: ldr        x8, [x21]
0x0000000002fbdf98: ldr        x9, [x21, #8]
0x0000000002fbdf9c: stp        x8, x9, [sp]
0x0000000002fbdfa0: cbz        x9, #0x2fbdfb8
0x0000000002fbdfa4: add        x8, x9, #8
0x0000000002fbdfa8: ldxr       x9, [x8]
0x0000000002fbdfac: add        x9, x9, #1
0x0000000002fbdfb0: stxr       w10, x9, [x8]
0x0000000002fbdfb4: cbnz       w10, #0x2fbdfa8
0x0000000002fbdfb8: mov        w2, w20
0x0000000002fbdfbc: mov        x0, sp
0x0000000002fbdfc0: mov        x1, x19
0x0000000002fbdfc4: bl         #0x2fbc1ec
0x0000000002fbdfc8: mov        x19, x0
0x0000000002fbdfcc: ldr        x20, [sp, #8]
0x0000000002fbdfd0: cbz        x20, #0x2fbe004
0x0000000002fbdfd4: add        x8, x20, #8
0x0000000002fbdfd8: ldaxr      x9, [x8]
0x0000000002fbdfdc: sub        x10, x9, #1
0x0000000002fbdfe0: stlxr      w11, x10, [x8]
0x0000000002fbdfe4: cbnz       w11, #0x2fbdfd8
0x0000000002fbdfe8: cbnz       x9, #0x2fbe004
0x0000000002fbdfec: ldr        x8, [x20]
0x0000000002fbdff0: ldr        x8, [x8, #0x10]
0x0000000002fbdff4: mov        x0, x20
0x0000000002fbdff8: blr        x8
0x0000000002fbdffc: mov        x0, x20
0x0000000002fbe000: bl         #0x4b9808c
0x0000000002fbe004: tbnz       w19, #0, #0x2fbe050
0x0000000002fbe008: adrp       x8, #0x6171000
0x0000000002fbe00c: add        x8, x8, #0xb00
0x0000000002fbe010: ldr        x0, [x8]
0x0000000002fbe014: and        w9, w0, #0xff
0x0000000002fbe018: lsr        x10, x0, #8
0x0000000002fbe01c: cmp        w9, #6
0x0000000002fbe020: and        w9, w10, #0xff
0x0000000002fbe024: ccmp       w9, #5, #0, hs
0x0000000002fbe028: b.lo       #0x2fbe050
0x0000000002fbe02c: ldr        x1, [x8, #8]
0x0000000002fbe030: adrp       x3, #0x5438000
0x0000000002fbe034: add        x3, x3, #0x220
0x0000000002fbe038: add        x6, sp, #0x10
0x0000000002fbe03c: mov        w2, #5
0x0000000002fbe040: mov        w4, #0x43
0x0000000002fbe044: mov        x5, #0
0x0000000002fbe048: mov        w7, #1
0x0000000002fbe04c: bl         #0x47eec38
0x0000000002fbe050: mov        w0, #1
0x0000000002fbe054: ldp        x29, x30, [sp, #0x50]
0x0000000002fbe058: ldp        x20, x19, [sp, #0x40]
0x0000000002fbe05c: ldp        x22, x21, [sp, #0x30]
0x0000000002fbe060: ldp        x24, x23, [sp, #0x20]
0x0000000002fbe064: add        sp, sp, #0x60
0x0000000002fbe068: ret        
0x0000000002fbe06c: mov        x19, x0
0x0000000002fbe070: add        x0, sp, #0x10
0x0000000002fbe074: bl         #0x1df28
0x0000000002fbe078: b          #0x2fbe088
0x0000000002fbe07c: mov        x19, x0
0x0000000002fbe080: mov        x0, sp
0x0000000002fbe084: bl         #0x1df28
0x0000000002fbe088: mov        x0, x19
0x0000000002fbe08c: bl         #0x4b97984
