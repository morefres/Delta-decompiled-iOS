; instruction-faithful ARM64 fallback for RobloxLib::function_2fcd01c
0x0000000002fcd01c: sub        sp, sp, #0x80
0x0000000002fcd020: stp        x20, x19, [sp, #0x60]
0x0000000002fcd024: stp        x29, x30, [sp, #0x70]
0x0000000002fcd028: add        x29, sp, #0x70
0x0000000002fcd02c: mov        x20, x0
0x0000000002fcd030: mov        x19, x8
0x0000000002fcd034: bl         #0x40b1bb0
0x0000000002fcd038: adrp       x1, #0x531e000
0x0000000002fcd03c: add        x1, x1, #0x8d0
0x0000000002fcd040: add        x0, sp, #0x38
0x0000000002fcd044: bl         #0x18aac
0x0000000002fcd048: ldr        x8, [x20]
0x0000000002fcd04c: str        xzr, [x20]
0x0000000002fcd050: str        x8, [sp, #0x30]
0x0000000002fcd054: strb       wzr, [sp, #8]
0x0000000002fcd058: strb       wzr, [sp, #0x18]
0x0000000002fcd05c: mov        w8, #0x40000
0x0000000002fcd060: str        x8, [sp, #0x20]
0x0000000002fcd064: mov        w8, #1
0x0000000002fcd068: strh       w8, [sp, #0x28]
0x0000000002fcd06c: sub        x8, x29, #0x20
0x0000000002fcd070: add        x0, sp, #0x38
0x0000000002fcd074: add        x1, sp, #0x30
0x0000000002fcd078: add        x2, sp, #8
0x0000000002fcd07c: bl         #0x2fce7ec
0x0000000002fcd080: sub        x0, x29, #0x20
0x0000000002fcd084: mov        x8, x19
0x0000000002fcd088: bl         #0x2fcecdc
0x0000000002fcd08c: ldur       x19, [x29, #-0x18]
0x0000000002fcd090: cbz        x19, #0x2fcd0c4
0x0000000002fcd094: add        x8, x19, #8
0x0000000002fcd098: ldaxr      x9, [x8]
0x0000000002fcd09c: sub        x10, x9, #1
0x0000000002fcd0a0: stlxr      w11, x10, [x8]
0x0000000002fcd0a4: cbnz       w11, #0x2fcd098
0x0000000002fcd0a8: cbnz       x9, #0x2fcd0c4
0x0000000002fcd0ac: ldr        x8, [x19]
0x0000000002fcd0b0: ldr        x8, [x8, #0x10]
0x0000000002fcd0b4: mov        x0, x19
0x0000000002fcd0b8: blr        x8
0x0000000002fcd0bc: mov        x0, x19
0x0000000002fcd0c0: bl         #0x4b9808c
0x0000000002fcd0c4: ldrb       w8, [sp, #0x18]
0x0000000002fcd0c8: cmp        w8, #1
0x0000000002fcd0cc: b.ne       #0x2fcd108
0x0000000002fcd0d0: ldr        x19, [sp, #0x10]
0x0000000002fcd0d4: cbz        x19, #0x2fcd108
0x0000000002fcd0d8: add        x8, x19, #8
0x0000000002fcd0dc: ldaxr      x9, [x8]
0x0000000002fcd0e0: sub        x10, x9, #1
0x0000000002fcd0e4: stlxr      w11, x10, [x8]
0x0000000002fcd0e8: cbnz       w11, #0x2fcd0dc
0x0000000002fcd0ec: cbnz       x9, #0x2fcd108
0x0000000002fcd0f0: ldr        x8, [x19]
0x0000000002fcd0f4: ldr        x8, [x8, #0x10]
0x0000000002fcd0f8: mov        x0, x19
0x0000000002fcd0fc: blr        x8
0x0000000002fcd100: mov        x0, x19
0x0000000002fcd104: bl         #0x4b9808c
0x0000000002fcd108: ldr        x0, [sp, #0x30]
0x0000000002fcd10c: str        xzr, [sp, #0x30]
0x0000000002fcd110: cbz        x0, #0x2fcd11c
0x0000000002fcd114: bl         #0x40aee34
0x0000000002fcd118: bl         #0x47e93a8
0x0000000002fcd11c: ldrsb      w8, [sp, #0x4f]
0x0000000002fcd120: tbz        w8, #0x1f, #0x2fcd12c
0x0000000002fcd124: ldr        x0, [sp, #0x38]
0x0000000002fcd128: bl         #0x47e93a8
0x0000000002fcd12c: ldp        x29, x30, [sp, #0x70]
0x0000000002fcd130: ldp        x20, x19, [sp, #0x60]
0x0000000002fcd134: add        sp, sp, #0x80
0x0000000002fcd138: ret        
0x0000000002fcd13c: mov        x19, x0
0x0000000002fcd140: sub        x0, x29, #0x20
0x0000000002fcd144: bl         #0x1df28
0x0000000002fcd148: b          #0x2fcd150
0x0000000002fcd14c: mov        x19, x0
0x0000000002fcd150: ldrb       w8, [sp, #0x18]
0x0000000002fcd154: cmp        w8, #1
0x0000000002fcd158: b.ne       #0x2fcd164
0x0000000002fcd15c: add        x0, sp, #8
0x0000000002fcd160: bl         #0x1df28
0x0000000002fcd164: ldr        x0, [sp, #0x30]
0x0000000002fcd168: str        xzr, [sp, #0x30]
0x0000000002fcd16c: cbz        x0, #0x2fcd178
0x0000000002fcd170: bl         #0x40aee34
0x0000000002fcd174: bl         #0x47e93a8
0x0000000002fcd178: ldrsb      w8, [sp, #0x4f]
0x0000000002fcd17c: tbz        w8, #0x1f, #0x2fcd188
0x0000000002fcd180: ldr        x0, [sp, #0x38]
0x0000000002fcd184: bl         #0x47e93a8
0x0000000002fcd188: mov        x0, x19
0x0000000002fcd18c: bl         #0x4b97984
