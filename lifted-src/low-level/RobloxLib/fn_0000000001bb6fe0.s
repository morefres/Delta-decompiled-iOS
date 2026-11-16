; instruction-faithful ARM64 fallback for RobloxLib::function_1bb6fe0
0x0000000001bb6fe0: sub        sp, sp, #0x60
0x0000000001bb6fe4: stp        x22, x21, [sp, #0x30]
0x0000000001bb6fe8: stp        x20, x19, [sp, #0x40]
0x0000000001bb6fec: stp        x29, x30, [sp, #0x50]
0x0000000001bb6ff0: add        x29, sp, #0x50
0x0000000001bb6ff4: mov        x20, x2
0x0000000001bb6ff8: mov        x19, x0
0x0000000001bb6ffc: add        x8, x1, #0x98
0x0000000001bb7000: cmp        x1, #0
0x0000000001bb7004: csel       x8, xzr, x8, eq
0x0000000001bb7008: ldp        x9, x10, [x0, #8]
0x0000000001bb700c: add        x0, x8, x10, asr #1
0x0000000001bb7010: tbz        w10, #0, #0x1bb701c
0x0000000001bb7014: ldr        x8, [x0]
0x0000000001bb7018: ldr        x9, [x8, w9, uxtw]
0x0000000001bb701c: add        x8, sp, #0x18
0x0000000001bb7020: blr        x9
0x0000000001bb7024: add        x8, x20, #0x98
0x0000000001bb7028: cmp        x20, #0
0x0000000001bb702c: csel       x8, xzr, x8, eq
0x0000000001bb7030: ldp        x9, x10, [x19, #8]
0x0000000001bb7034: add        x0, x8, x10, asr #1
0x0000000001bb7038: tbz        w10, #0, #0x1bb7044
0x0000000001bb703c: ldr        x8, [x0]
0x0000000001bb7040: ldr        x9, [x8, w9, uxtw]
0x0000000001bb7044: mov        x8, sp
0x0000000001bb7048: blr        x9
0x0000000001bb704c: ldrb       w8, [sp, #0x2f]
0x0000000001bb7050: sxtb       w20, w8
0x0000000001bb7054: ldr        x9, [sp, #0x20]
0x0000000001bb7058: cmp        w20, #0
0x0000000001bb705c: csel       x2, x9, x8, lt
0x0000000001bb7060: ldrb       w8, [sp, #0x17]
0x0000000001bb7064: sxtb       w21, w8
0x0000000001bb7068: ldr        x9, [sp, #8]
0x0000000001bb706c: cmp        w21, #0
0x0000000001bb7070: csel       x8, x9, x8, lt
0x0000000001bb7074: cmp        x2, x8
0x0000000001bb7078: b.ne       #0x1bb70b0
0x0000000001bb707c: ldr        x8, [sp, #0x18]
0x0000000001bb7080: cmp        w20, #0
0x0000000001bb7084: add        x9, sp, #0x18
0x0000000001bb7088: csel       x0, x8, x9, lt
0x0000000001bb708c: ldr        x8, [sp]
0x0000000001bb7090: cmp        w21, #0
0x0000000001bb7094: mov        x9, sp
0x0000000001bb7098: csel       x1, x8, x9, lt
0x0000000001bb709c: bl         #0x4b98ed8
0x0000000001bb70a0: cmp        w0, #0
0x0000000001bb70a4: cset       w19, eq
0x0000000001bb70a8: tbz        w21, #0x1f, #0x1bb70c4
0x0000000001bb70ac: b          #0x1bb70b8
0x0000000001bb70b0: mov        w19, #0
0x0000000001bb70b4: tbz        w21, #0x1f, #0x1bb70c4
0x0000000001bb70b8: ldr        x0, [sp]
0x0000000001bb70bc: bl         #0x47e93a8
0x0000000001bb70c0: ldrb       w20, [sp, #0x2f]
0x0000000001bb70c4: tbz        w20, #7, #0x1bb70d0
0x0000000001bb70c8: ldr        x0, [sp, #0x18]
0x0000000001bb70cc: bl         #0x47e93a8
0x0000000001bb70d0: mov        x0, x19
0x0000000001bb70d4: ldp        x29, x30, [sp, #0x50]
0x0000000001bb70d8: ldp        x20, x19, [sp, #0x40]
0x0000000001bb70dc: ldp        x22, x21, [sp, #0x30]
0x0000000001bb70e0: add        sp, sp, #0x60
0x0000000001bb70e4: ret        
0x0000000001bb70e8: mov        x19, x0
0x0000000001bb70ec: ldrsb      w8, [sp, #0x2f]
0x0000000001bb70f0: tbz        w8, #0x1f, #0x1bb70fc
0x0000000001bb70f4: ldr        x0, [sp, #0x18]
0x0000000001bb70f8: bl         #0x47e93a8
0x0000000001bb70fc: mov        x0, x19
0x0000000001bb7100: bl         #0x4b97984
