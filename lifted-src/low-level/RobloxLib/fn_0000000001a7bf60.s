; instruction-faithful ARM64 fallback for RobloxLib::function_1a7bf60
0x0000000001a7bf60: sub        sp, sp, #0x90
0x0000000001a7bf64: stp        x20, x19, [sp, #0x70]
0x0000000001a7bf68: stp        x29, x30, [sp, #0x80]
0x0000000001a7bf6c: add        x29, sp, #0x80
0x0000000001a7bf70: ldr        x19, [x0]
0x0000000001a7bf74: stp        x1, x2, [sp]
0x0000000001a7bf78: add        x8, x19, #0x28
0x0000000001a7bf7c: ldar       w8, [x8]
0x0000000001a7bf80: cmp        w8, #1
0x0000000001a7bf84: b.eq       #0x1a7bf78
0x0000000001a7bf88: cmp        w8, #2
0x0000000001a7bf8c: b.ne       #0x1a7bfac
0x0000000001a7bf90: ldrb       w8, [x19, #0x20]
0x0000000001a7bf94: cmp        w8, #1
0x0000000001a7bf98: b.eq       #0x1a7c190
0x0000000001a7bf9c: mov        x0, sp
0x0000000001a7bfa0: mov        x1, x19
0x0000000001a7bfa4: bl         #0x1a8375c
0x0000000001a7bfa8: b          #0x1a7c170
0x0000000001a7bfac: mov        x0, x19
0x0000000001a7bfb0: bl         #0x1a7e494
0x0000000001a7bfb4: ldr        x8, [x19, #8]
0x0000000001a7bfb8: str        x8, [sp, #0x18]
0x0000000001a7bfbc: ldxr       w9, [x8]
0x0000000001a7bfc0: add        w9, w9, #1
0x0000000001a7bfc4: stxr       w10, w9, [x8]
0x0000000001a7bfc8: cbnz       w10, #0x1a7bfbc
0x0000000001a7bfcc: stlrb      wzr, [x19]
0x0000000001a7bfd0: ldr        x8, [sp, #0x18]
0x0000000001a7bfd4: ldp        x9, x10, [x8, #8]
0x0000000001a7bfd8: stp        x9, x10, [sp, #0x20]
0x0000000001a7bfdc: ldxr       w10, [x9]
0x0000000001a7bfe0: add        w10, w10, #1
0x0000000001a7bfe4: stxr       w11, w10, [x9]
0x0000000001a7bfe8: cbnz       w11, #0x1a7bfdc
0x0000000001a7bfec: ldp        x9, x10, [x8, #0x18]
0x0000000001a7bff0: stp        x9, x10, [sp, #0x30]
0x0000000001a7bff4: ldxr       w10, [x9]
0x0000000001a7bff8: add        w10, w10, #1
0x0000000001a7bffc: stxr       w11, w10, [x9]
0x0000000001a7c000: cbnz       w11, #0x1a7bff4
0x0000000001a7c004: ldrb       w8, [x8, #0x28]
0x0000000001a7c008: strb       w8, [sp, #0x40]
0x0000000001a7c00c: cmp        w8, #1
0x0000000001a7c010: b.eq       #0x1a7c180
0x0000000001a7c014: mov        x0, sp
0x0000000001a7c018: add        x1, sp, #0x20
0x0000000001a7c01c: bl         #0x1a8375c
0x0000000001a7c020: bl         #0x1a7d97c
0x0000000001a7c024: ldp        x20, x8, [sp, #0x20]
0x0000000001a7c028: stp        x20, x8, [x29, #-0x38]
0x0000000001a7c02c: stp        x0, xzr, [sp, #0x20]
0x0000000001a7c030: bl         #0x1a7e254
0x0000000001a7c034: ldp        x8, x9, [sp, #0x30]
0x0000000001a7c038: stp        x8, x9, [x29, #-0x28]
0x0000000001a7c03c: stp        x0, xzr, [sp, #0x30]
0x0000000001a7c040: ldrb       w8, [sp, #0x40]
0x0000000001a7c044: sturb      w8, [x29, #-0x18]
0x0000000001a7c048: add        x0, sp, #0x10
0x0000000001a7c04c: sub        x1, x29, #0x38
0x0000000001a7c050: bl         #0x1a7d828
0x0000000001a7c054: ldur       x8, [x29, #-0x28]
0x0000000001a7c058: ldaxr      w9, [x8]
0x0000000001a7c05c: subs       w9, w9, #1
0x0000000001a7c060: stlxr      w10, w9, [x8]
0x0000000001a7c064: cbnz       w10, #0x1a7c058
0x0000000001a7c068: b.ne       #0x1a7c078
0x0000000001a7c06c: ldur       x0, [x29, #-0x28]
0x0000000001a7c070: mov        w1, #0
0x0000000001a7c074: bl         #0x1a7e2e4
0x0000000001a7c078: ldur       x8, [x29, #-0x38]
0x0000000001a7c07c: ldaxr      w9, [x8]
0x0000000001a7c080: subs       w9, w9, #1
0x0000000001a7c084: stlxr      w10, w9, [x8]
0x0000000001a7c088: cbnz       w10, #0x1a7c07c
0x0000000001a7c08c: b.ne       #0x1a7c09c
0x0000000001a7c090: ldur       x0, [x29, #-0x38]
0x0000000001a7c094: mov        w1, #0
0x0000000001a7c098: bl         #0x1a7df5c
0x0000000001a7c09c: ldr        x8, [sp, #0x30]
0x0000000001a7c0a0: ldaxr      w9, [x8]
0x0000000001a7c0a4: subs       w9, w9, #1
0x0000000001a7c0a8: stlxr      w10, w9, [x8]
0x0000000001a7c0ac: cbnz       w10, #0x1a7c0a0
0x0000000001a7c0b0: b.ne       #0x1a7c0c0
0x0000000001a7c0b4: ldr        x0, [sp, #0x30]
0x0000000001a7c0b8: mov        w1, #0
0x0000000001a7c0bc: bl         #0x1a7e2e4
0x0000000001a7c0c0: ldr        x8, [sp, #0x20]
0x0000000001a7c0c4: ldaxr      w9, [x8]
0x0000000001a7c0c8: subs       w9, w9, #1
0x0000000001a7c0cc: stlxr      w10, w9, [x8]
0x0000000001a7c0d0: cbnz       w10, #0x1a7c0c4
0x0000000001a7c0d4: b.ne       #0x1a7c0e4
0x0000000001a7c0d8: ldr        x0, [sp, #0x20]
0x0000000001a7c0dc: mov        w1, #0
0x0000000001a7c0e0: bl         #0x1a7df5c
0x0000000001a7c0e4: mov        x0, x19
0x0000000001a7c0e8: bl         #0x1a7e494
0x0000000001a7c0ec: ldr        x8, [sp, #0x18]
0x0000000001a7c0f0: ldr        x9, [x19, #8]
0x0000000001a7c0f4: cmp        x8, x9
0x0000000001a7c0f8: b.eq       #0x1a7c114
0x0000000001a7c0fc: stlrb      wzr, [x19]
0x0000000001a7c100: add        x0, sp, #0x10
0x0000000001a7c104: bl         #0x1a7d8ec
0x0000000001a7c108: add        x0, sp, #0x18
0x0000000001a7c10c: bl         #0x1a7d8ec
0x0000000001a7c110: b          #0x1a7bfac
0x0000000001a7c114: ldr        x8, [sp, #0x10]
0x0000000001a7c118: ldxr       w9, [x8]
0x0000000001a7c11c: add        w9, w9, #1
0x0000000001a7c120: stxr       w10, w9, [x8]
0x0000000001a7c124: cbnz       w10, #0x1a7c118
0x0000000001a7c128: ldr        x9, [x19, #8]
0x0000000001a7c12c: str        x8, [x19, #8]
0x0000000001a7c130: stur       x9, [x29, #-0x38]
0x0000000001a7c134: sub        x0, x29, #0x38
0x0000000001a7c138: bl         #0x1a7d8ec
0x0000000001a7c13c: ldr        x8, [sp, #0x10]
0x0000000001a7c140: stur       x8, [x29, #-0x38]
0x0000000001a7c144: ldxr       w9, [x8]
0x0000000001a7c148: add        w9, w9, #1
0x0000000001a7c14c: stxr       w10, w9, [x8]
0x0000000001a7c150: cbnz       w10, #0x1a7c144
0x0000000001a7c154: stlrb      wzr, [x19]
0x0000000001a7c158: add        x0, sp, #0x10
0x0000000001a7c15c: bl         #0x1a7d8ec
0x0000000001a7c160: add        x0, sp, #0x18
0x0000000001a7c164: bl         #0x1a7d8ec
0x0000000001a7c168: sub        x0, x29, #0x38
0x0000000001a7c16c: bl         #0x1a7d8ec
0x0000000001a7c170: ldp        x29, x30, [sp, #0x80]
0x0000000001a7c174: ldp        x20, x19, [sp, #0x70]
0x0000000001a7c178: add        sp, sp, #0x90
0x0000000001a7c17c: ret        
0x0000000001a7c180: adrp       x0, #0x5366000
0x0000000001a7c184: add        x0, x0, #0x3f3
0x0000000001a7c188: bl         #0x47ee168
0x0000000001a7c18c: brk        #1
0x0000000001a7c190: adrp       x0, #0x5366000
0x0000000001a7c194: add        x0, x0, #0x3f3
0x0000000001a7c198: bl         #0x47ee168
0x0000000001a7c19c: mov        x19, x0
0x0000000001a7c1a0: ldaxr      w8, [x20]
0x0000000001a7c1a4: subs       w8, w8, #1
0x0000000001a7c1a8: stlxr      w9, w8, [x20]
0x0000000001a7c1ac: cbnz       w9, #0x1a7c1a0
0x0000000001a7c1b0: b.ne       #0x1a7c1ec
0x0000000001a7c1b4: ldur       x0, [x29, #-0x38]
0x0000000001a7c1b8: mov        w1, #0
0x0000000001a7c1bc: bl         #0x1a7df5c
0x0000000001a7c1c0: b          #0x1a7c1ec
0x0000000001a7c1c4: mov        x19, x0
0x0000000001a7c1c8: sub        x0, x29, #0x38
0x0000000001a7c1cc: bl         #0x1a7d7c0
0x0000000001a7c1d0: b          #0x1a7c1ec
0x0000000001a7c1d4: mov        x19, x0
0x0000000001a7c1d8: add        x0, sp, #0x10
0x0000000001a7c1dc: bl         #0x1a7d8ec
0x0000000001a7c1e0: b          #0x1a7c1f4
0x0000000001a7c1e4: b          #0x1a7c1e8
0x0000000001a7c1e8: mov        x19, x0
0x0000000001a7c1ec: add        x0, sp, #0x20
0x0000000001a7c1f0: bl         #0x1a7d7c0
0x0000000001a7c1f4: add        x0, sp, #0x18
0x0000000001a7c1f8: bl         #0x1a7d8ec
0x0000000001a7c1fc: mov        x0, x19
0x0000000001a7c200: bl         #0x4b97984
