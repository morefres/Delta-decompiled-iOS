; instruction-faithful ARM64 fallback for RobloxLib::function_2db6f9c
0x0000000002db6f9c: sub        sp, sp, #0xa0
0x0000000002db6fa0: stp        x20, x19, [sp, #0x80]
0x0000000002db6fa4: stp        x29, x30, [sp, #0x90]
0x0000000002db6fa8: add        x29, sp, #0x90
0x0000000002db6fac: mov        x19, x0
0x0000000002db6fb0: adrp       x8, #0x616c000
0x0000000002db6fb4: add        x8, x8, #0x450
0x0000000002db6fb8: ldarb      w9, [x8]
0x0000000002db6fbc: adrp       x8, #0x616c000
0x0000000002db6fc0: tbz        w9, #0, #0x2db7044
0x0000000002db6fc4: adrp       x9, #0x616c000
0x0000000002db6fc8: add        x9, x9, #0x1e8
0x0000000002db6fcc: ldrb       w9, [x9]
0x0000000002db6fd0: ldr        x1, [x8, #0x448]
0x0000000002db6fd4: movi       v0.16b, #0
0x0000000002db6fd8: stp        q0, q0, [sp]
0x0000000002db6fdc: mov        x8, #-1
0x0000000002db6fe0: stp        xzr, x8, [sp, #0x20]
0x0000000002db6fe4: stp        q0, q0, [sp, #0x30]
0x0000000002db6fe8: str        q0, [sp, #0x50]
0x0000000002db6fec: str        wzr, [sp, #0x60]
0x0000000002db6ff0: stp        xzr, xzr, [sp, #0x68]
0x0000000002db6ff4: cmp        w9, #1
0x0000000002db6ff8: ccmp       x1, #0, #4, eq
0x0000000002db6ffc: b.eq       #0x2db7014
0x0000000002db7000: mov        x0, sp
0x0000000002db7004: mov        x2, #-1
0x0000000002db7008: mov        x3, #0
0x0000000002db700c: mov        w4, #0
0x0000000002db7010: bl         #0x477d320
0x0000000002db7014: ldr        x8, [x19]
0x0000000002db7018: ldr        x8, [x8, #0x20]
0x0000000002db701c: mov        x0, x19
0x0000000002db7020: blr        x8
0x0000000002db7024: mov        x19, x0
0x0000000002db7028: mov        x0, sp
0x0000000002db702c: bl         #0x668b4c
0x0000000002db7030: mov        x0, x19
0x0000000002db7034: ldp        x29, x30, [sp, #0x90]
0x0000000002db7038: ldp        x20, x19, [sp, #0x80]
0x0000000002db703c: add        sp, sp, #0xa0
0x0000000002db7040: ret        
0x0000000002db7044: adrp       x0, #0x616c000
0x0000000002db7048: add        x0, x0, #0x450
0x0000000002db704c: bl         #0x428c
0x0000000002db7050: adrp       x8, #0x616c000
0x0000000002db7054: cbz        w0, #0x2db6fc4
0x0000000002db7058: adrp       x8, #0x5242000
0x0000000002db705c: add        x8, x8, #0xf2c
0x0000000002db7060: add        x8, x8, #0xb8, lsl #12
0x0000000002db7064: add        x8, x8, #0x902
0x0000000002db7068: str        x8, [sp]
0x0000000002db706c: ldr        x8, [sp]
0x0000000002db7070: adrp       x9, #0x5421000
0x0000000002db7074: add        x9, x9, #0x9aa
0x0000000002db7078: add        x9, x9, #0xe7, lsl #12
0x0000000002db707c: add        x9, x9, #0xce3
0x0000000002db7080: str        x9, [sp]
0x0000000002db7084: ldr        x9, [sp]
0x0000000002db7088: sub        x8, x8, #0xb8, lsl #12
0x0000000002db708c: sub        x0, x8, #0x902
0x0000000002db7090: sub        x8, x9, #0xe7, lsl #12
0x0000000002db7094: sub        x1, x8, #0xce3
0x0000000002db7098: mov        w2, #-1
0x0000000002db709c: mov        w3, #0xff
0x0000000002db70a0: bl         #0x477d018
0x0000000002db70a4: adrp       x20, #0x616c000
0x0000000002db70a8: str        x0, [x20, #0x448]
0x0000000002db70ac: adrp       x0, #0x616c000
0x0000000002db70b0: add        x0, x0, #0x450
0x0000000002db70b4: bl         #0x43e8
0x0000000002db70b8: mov        x8, x20
0x0000000002db70bc: b          #0x2db6fc4
0x0000000002db70c0: mov        x19, x0
0x0000000002db70c4: adrp       x0, #0x616c000
0x0000000002db70c8: add        x0, x0, #0x450
0x0000000002db70cc: bl         #0x4450
0x0000000002db70d0: b          #0x2db70e0
0x0000000002db70d4: mov        x19, x0
0x0000000002db70d8: mov        x0, sp
0x0000000002db70dc: bl         #0x668b4c
0x0000000002db70e0: mov        x0, x19
0x0000000002db70e4: bl         #0x4b97984
