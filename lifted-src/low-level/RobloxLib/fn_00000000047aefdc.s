; instruction-faithful ARM64 fallback for RobloxLib::function_47aefdc
0x00000000047aefdc: sub        sp, sp, #0xa0
0x00000000047aefe0: stp        x28, x27, [sp, #0x40]
0x00000000047aefe4: stp        x26, x25, [sp, #0x50]
0x00000000047aefe8: stp        x24, x23, [sp, #0x60]
0x00000000047aefec: stp        x22, x21, [sp, #0x70]
0x00000000047aeff0: stp        x20, x19, [sp, #0x80]
0x00000000047aeff4: stp        x29, x30, [sp, #0x90]
0x00000000047aeff8: add        x29, sp, #0x90
0x00000000047aeffc: adrp       x8, #0x5ba4000
0x00000000047af000: ldr        x8, [x8, #0x338]
0x00000000047af004: ldr        x8, [x8]
0x00000000047af008: str        x8, [sp, #0x38]
0x00000000047af00c: adrp       x8, #0x66a4000
0x00000000047af010: add        x8, x8, #0x40
0x00000000047af014: ldr        w9, [x8, #0x88]
0x00000000047af018: ldr        x8, [x8]
0x00000000047af01c: cmp        w9, #0
0x00000000047af020: ccmp       x8, #0, #0, eq
0x00000000047af024: b.eq       #0x47af15c
0x00000000047af028: mov        x20, x5
0x00000000047af02c: mov        x21, x4
0x00000000047af030: mov        x22, x3
0x00000000047af034: mov        x23, x2
0x00000000047af038: mov        x24, x1
0x00000000047af03c: mov        x25, x0
0x00000000047af040: adrp       x8, #0x669c000
0x00000000047af044: add        x8, x8, #0xe40
0x00000000047af048: ldr        w0, [x8]
0x00000000047af04c: bl         #0x47e85ac
0x00000000047af050: mov        x19, x0
0x00000000047af054: bl         #0x47ac95c
0x00000000047af058: ldr        x26, [x0]
0x00000000047af05c: adrp       x8, #0x6502000
0x00000000047af060: add        x8, x8, #0xcc8
0x00000000047af064: ldarb      w8, [x8]
0x00000000047af068: tbz        w8, #0, #0x47af198
0x00000000047af06c: adrp       x0, #0x6502000
0x00000000047af070: add        x0, x0, #0xd10
0x00000000047af074: mov        w1, #0
0x00000000047af078: bl         #0x699140
0x00000000047af07c: cbz        x26, #0x47af154
0x00000000047af080: mov        x27, x0
0x00000000047af084: ldarb      w8, [x0]
0x00000000047af088: tbnz       w8, #0, #0x47af154
0x00000000047af08c: mov        w28, #0
0x00000000047af090: cbz        x21, #0x47af0f8
0x00000000047af094: ldr        x8, [x20]
0x00000000047af098: mov        x9, #0x1000000000000000
0x00000000047af09c: cmp        x8, x9
0x00000000047af0a0: b.eq       #0x47af0f8
0x00000000047af0a4: adrp       x8, #0x6677000
0x00000000047af0a8: add        x8, x8, #0x6b1
0x00000000047af0ac: ldarb      w8, [x8]
0x00000000047af0b0: tbz        w8, #0, #0x47af0f4
0x00000000047af0b4: adrp       x8, #0x6677000
0x00000000047af0b8: add        x8, x8, #0x6b0
0x00000000047af0bc: ldarb      w9, [x8]
0x00000000047af0c0: cmp        w9, #1
0x00000000047af0c4: b.ne       #0x47af154
0x00000000047af0c8: adrp       x9, #0x6677000
0x00000000047af0cc: add        x9, x9, #0x6b4
0x00000000047af0d0: ldaxr      w10, [x9]
0x00000000047af0d4: add        w10, w10, #1
0x00000000047af0d8: stlxr      w11, w10, [x9]
0x00000000047af0dc: cbnz       w11, #0x47af0d0
0x00000000047af0e0: ldarb      w8, [x8]
0x00000000047af0e4: cmp        w8, #1
0x00000000047af0e8: b.ne       #0x47af13c
0x00000000047af0ec: mov        w28, #1
0x00000000047af0f0: b          #0x47af0f8
0x00000000047af0f4: mov        w28, #0
0x00000000047af0f8: mov        w8, #1
0x00000000047af0fc: stlrb      w8, [x27]
0x00000000047af100: add        x0, sp, #8
0x00000000047af104: mov        x1, x25
0x00000000047af108: mov        x2, x24
0x00000000047af10c: mov        x3, x23
0x00000000047af110: mov        x4, x22
0x00000000047af114: mov        x5, x21
0x00000000047af118: mov        x6, x20
0x00000000047af11c: mov        x7, #0
0x00000000047af120: bl         #0x4742cb8
0x00000000047af124: mov        x1, x0
0x00000000047af128: add        x0, sp, #8
0x00000000047af12c: mov        x2, x26
0x00000000047af130: bl         #0x4742b24
0x00000000047af134: stlrb      wzr, [x27]
0x00000000047af138: cbz        w28, #0x47af154
0x00000000047af13c: adrp       x8, #0x6677000
0x00000000047af140: add        x8, x8, #0x6b4
0x00000000047af144: ldaxr      w9, [x8]
0x00000000047af148: sub        w9, w9, #1
0x00000000047af14c: stlxr      w10, w9, [x8]
0x00000000047af150: cbnz       w10, #0x47af144
0x00000000047af154: mov        x0, x19
0x00000000047af158: bl         #0x47e85ac
0x00000000047af15c: ldr        x8, [sp, #0x38]
0x00000000047af160: adrp       x9, #0x5ba4000
0x00000000047af164: ldr        x9, [x9, #0x338]
0x00000000047af168: ldr        x9, [x9]
0x00000000047af16c: cmp        x9, x8
0x00000000047af170: b.ne       #0x47af194
0x00000000047af174: ldp        x29, x30, [sp, #0x90]
0x00000000047af178: ldp        x20, x19, [sp, #0x80]
0x00000000047af17c: ldp        x22, x21, [sp, #0x70]
0x00000000047af180: ldp        x24, x23, [sp, #0x60]
0x00000000047af184: ldp        x26, x25, [sp, #0x50]
0x00000000047af188: ldp        x28, x27, [sp, #0x40]
0x00000000047af18c: add        sp, sp, #0xa0
0x00000000047af190: ret        
0x00000000047af194: bl         #0x4b98620
0x00000000047af198: bl         #0x4b787d8
0x00000000047af19c: b          #0x47af06c
0x00000000047af1a0: mov        x20, x0
0x00000000047af1a4: b          #0x47af1e0
0x00000000047af1a8: mov        x20, x0
0x00000000047af1ac: cbz        w28, #0x47af1c8
0x00000000047af1b0: adrp       x8, #0x6677000
0x00000000047af1b4: add        x8, x8, #0x6b4
0x00000000047af1b8: ldaxr      w9, [x8]
0x00000000047af1bc: sub        w9, w9, #1
0x00000000047af1c0: stlxr      w10, w9, [x8]
0x00000000047af1c4: cbnz       w10, #0x47af1b8
0x00000000047af1c8: mov        x0, x19
0x00000000047af1cc: bl         #0x47e85ac
0x00000000047af1d0: b          #0x47af1e0
0x00000000047af1d4: b          #0x47af1d8
0x00000000047af1d8: mov        x20, x0
0x00000000047af1dc: cbnz       w1, #0x47af1e8
0x00000000047af1e0: mov        x0, x20
0x00000000047af1e4: bl         #0x4b97984
0x00000000047af1e8: mov        x0, x20
0x00000000047af1ec: bl         #0x18bd8
