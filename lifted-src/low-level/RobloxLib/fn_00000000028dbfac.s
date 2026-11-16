; instruction-faithful ARM64 fallback for RobloxLib::function_28dbfac
0x00000000028dbfac: sub        sp, sp, #0x60
0x00000000028dbfb0: stp        x22, x21, [sp, #0x30]
0x00000000028dbfb4: stp        x20, x19, [sp, #0x40]
0x00000000028dbfb8: stp        x29, x30, [sp, #0x50]
0x00000000028dbfbc: add        x29, sp, #0x50
0x00000000028dbfc0: mov        x20, x2
0x00000000028dbfc4: mov        x19, x0
0x00000000028dbfc8: add        x8, x1, #0xa8
0x00000000028dbfcc: cmp        x1, #0
0x00000000028dbfd0: csel       x8, xzr, x8, eq
0x00000000028dbfd4: ldp        x9, x10, [x0, #8]
0x00000000028dbfd8: add        x0, x8, x10, asr #1
0x00000000028dbfdc: tbz        w10, #0, #0x28dbfe8
0x00000000028dbfe0: ldr        x8, [x0]
0x00000000028dbfe4: ldr        x9, [x8, w9, uxtw]
0x00000000028dbfe8: add        x8, sp, #0x18
0x00000000028dbfec: blr        x9
0x00000000028dbff0: add        x8, x20, #0xa8
0x00000000028dbff4: cmp        x20, #0
0x00000000028dbff8: csel       x8, xzr, x8, eq
0x00000000028dbffc: ldp        x9, x10, [x19, #8]
0x00000000028dc000: add        x0, x8, x10, asr #1
0x00000000028dc004: tbz        w10, #0, #0x28dc010
0x00000000028dc008: ldr        x8, [x0]
0x00000000028dc00c: ldr        x9, [x8, w9, uxtw]
0x00000000028dc010: mov        x8, sp
0x00000000028dc014: blr        x9
0x00000000028dc018: ldrb       w8, [sp, #0x2f]
0x00000000028dc01c: sxtb       w20, w8
0x00000000028dc020: ldr        x9, [sp, #0x20]
0x00000000028dc024: cmp        w20, #0
0x00000000028dc028: csel       x2, x9, x8, lt
0x00000000028dc02c: ldrb       w8, [sp, #0x17]
0x00000000028dc030: sxtb       w21, w8
0x00000000028dc034: ldr        x9, [sp, #8]
0x00000000028dc038: cmp        w21, #0
0x00000000028dc03c: csel       x8, x9, x8, lt
0x00000000028dc040: cmp        x2, x8
0x00000000028dc044: b.ne       #0x28dc07c
0x00000000028dc048: ldr        x8, [sp, #0x18]
0x00000000028dc04c: cmp        w20, #0
0x00000000028dc050: add        x9, sp, #0x18
0x00000000028dc054: csel       x0, x8, x9, lt
0x00000000028dc058: ldr        x8, [sp]
0x00000000028dc05c: cmp        w21, #0
0x00000000028dc060: mov        x9, sp
0x00000000028dc064: csel       x1, x8, x9, lt
0x00000000028dc068: bl         #0x4b98ed8
0x00000000028dc06c: cmp        w0, #0
0x00000000028dc070: cset       w19, eq
0x00000000028dc074: tbz        w21, #0x1f, #0x28dc090
0x00000000028dc078: b          #0x28dc084
0x00000000028dc07c: mov        w19, #0
0x00000000028dc080: tbz        w21, #0x1f, #0x28dc090
0x00000000028dc084: ldr        x0, [sp]
0x00000000028dc088: bl         #0x47e93a8
0x00000000028dc08c: ldrb       w20, [sp, #0x2f]
0x00000000028dc090: tbz        w20, #7, #0x28dc09c
0x00000000028dc094: ldr        x0, [sp, #0x18]
0x00000000028dc098: bl         #0x47e93a8
0x00000000028dc09c: mov        x0, x19
0x00000000028dc0a0: ldp        x29, x30, [sp, #0x50]
0x00000000028dc0a4: ldp        x20, x19, [sp, #0x40]
0x00000000028dc0a8: ldp        x22, x21, [sp, #0x30]
0x00000000028dc0ac: add        sp, sp, #0x60
0x00000000028dc0b0: ret        
0x00000000028dc0b4: mov        x19, x0
0x00000000028dc0b8: ldrsb      w8, [sp, #0x2f]
0x00000000028dc0bc: tbz        w8, #0x1f, #0x28dc0c8
0x00000000028dc0c0: ldr        x0, [sp, #0x18]
0x00000000028dc0c4: bl         #0x47e93a8
0x00000000028dc0c8: mov        x0, x19
0x00000000028dc0cc: bl         #0x4b97984
