; instruction-faithful ARM64 fallback for RobloxLib::function_34cd050
0x00000000034cd050: stp        x20, x19, [sp, #-0x20]!
0x00000000034cd054: stp        x29, x30, [sp, #0x10]
0x00000000034cd058: add        x29, sp, #0x10
0x00000000034cd05c: mov        x19, x0
0x00000000034cd060: ldrb       w8, [x0, #0x17]
0x00000000034cd064: sxtb       w9, w8
0x00000000034cd068: ldp        x10, x11, [x0]
0x00000000034cd06c: cmp        w9, #0
0x00000000034cd070: csel       x0, x10, x0, lt
0x00000000034cd074: csel       x1, x11, x8, lt
0x00000000034cd078: adrp       x2, #0x5466000
0x00000000034cd07c: add        x2, x2, #0x678
0x00000000034cd080: mov        w3, #4
0x00000000034cd084: bl         #0x46a6908
0x00000000034cd088: ldr        w8, [x19, #0x18]
0x00000000034cd08c: cmp        w0, #0
0x00000000034cd090: mov        w9, #0x1f40
0x00000000034cd094: ccmp       w8, w9, #0, ne
0x00000000034cd098: b.eq       #0x34cd0a4
0x00000000034cd09c: mov        x0, #0
0x00000000034cd0a0: b          #0x34cd0b8
0x00000000034cd0a4: ldr        x8, [x19, #0x20]
0x00000000034cd0a8: sub        x9, x8, #1
0x00000000034cd0ac: orr        x8, x8, #0x100000000
0x00000000034cd0b0: cmp        x9, #2
0x00000000034cd0b4: csel       x0, x8, xzr, lo
0x00000000034cd0b8: ldp        x29, x30, [sp, #0x10]
0x00000000034cd0bc: ldp        x20, x19, [sp], #0x20
0x00000000034cd0c0: ret        
