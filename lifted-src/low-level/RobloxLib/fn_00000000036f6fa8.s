; instruction-faithful ARM64 fallback for RobloxLib::function_36f6fa8
0x00000000036f6fa8: stp        x28, x27, [sp, #-0x40]!
0x00000000036f6fac: stp        x22, x21, [sp, #0x10]
0x00000000036f6fb0: stp        x20, x19, [sp, #0x20]
0x00000000036f6fb4: stp        x29, x30, [sp, #0x30]
0x00000000036f6fb8: add        x29, sp, #0x30
0x00000000036f6fbc: sub        sp, sp, #0x420
0x00000000036f6fc0: mov        x19, x2
0x00000000036f6fc4: mov        x20, x1
0x00000000036f6fc8: mov        x21, x0
0x00000000036f6fcc: mov        x22, x8
0x00000000036f6fd0: adrp       x8, #0x5ba4000
0x00000000036f6fd4: ldr        x8, [x8, #0x338]
0x00000000036f6fd8: ldr        x8, [x8]
0x00000000036f6fdc: stur       x8, [x29, #-0x38]
0x00000000036f6fe0: mov        x0, sp
0x00000000036f6fe4: add        x1, sp, #0x18
0x00000000036f6fe8: mov        w2, #0x400
0x00000000036f6fec: bl         #0x3786d70
0x00000000036f6ff0: mov        x0, sp
0x00000000036f6ff4: mov        w1, #0x4f
0x00000000036f6ff8: bl         #0x3786d80
0x00000000036f6ffc: ldrb       w8, [x21, #0x17]
0x00000000036f7000: sxtb       w9, w8
0x00000000036f7004: ldp        x10, x11, [x21]
0x00000000036f7008: cmp        w9, #0
0x00000000036f700c: csel       x1, x10, x21, lt
0x00000000036f7010: csel       x2, x11, x8, lt
0x00000000036f7014: bl         #0x3786dec
0x00000000036f7018: cmp        w20, #0
0x00000000036f701c: mov        w8, #0x56
0x00000000036f7020: mov        w9, #0x41
0x00000000036f7024: csel       w1, w9, w8, eq
0x00000000036f7028: bl         #0x3786d80
0x00000000036f702c: mov        x1, x19
0x00000000036f7030: bl         #0x3786ee8
0x00000000036f7034: ldr        x1, [sp]
0x00000000036f7038: mov        x0, x22
0x00000000036f703c: bl         #0x18aac
0x00000000036f7040: ldur       x8, [x29, #-0x38]
0x00000000036f7044: adrp       x9, #0x5ba4000
0x00000000036f7048: ldr        x9, [x9, #0x338]
0x00000000036f704c: ldr        x9, [x9]
0x00000000036f7050: cmp        x9, x8
0x00000000036f7054: b.ne       #0x36f7070
0x00000000036f7058: add        sp, sp, #0x420
0x00000000036f705c: ldp        x29, x30, [sp, #0x30]
0x00000000036f7060: ldp        x20, x19, [sp, #0x20]
0x00000000036f7064: ldp        x22, x21, [sp, #0x10]
0x00000000036f7068: ldp        x28, x27, [sp], #0x40
0x00000000036f706c: ret        
0x00000000036f7070: bl         #0x4b98620
