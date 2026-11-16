; instruction-faithful ARM64 fallback for RobloxLib::function_3df6f7c
0x0000000003df6f7c: sub        sp, sp, #0x70
0x0000000003df6f80: stp        x24, x23, [sp, #0x30]
0x0000000003df6f84: stp        x22, x21, [sp, #0x40]
0x0000000003df6f88: stp        x20, x19, [sp, #0x50]
0x0000000003df6f8c: stp        x29, x30, [sp, #0x60]
0x0000000003df6f90: add        x29, sp, #0x60
0x0000000003df6f94: mov        x20, x2
0x0000000003df6f98: mov        x21, x1
0x0000000003df6f9c: mov        x19, x0
0x0000000003df6fa0: ldp        x9, x10, [x0, #0x98]
0x0000000003df6fa4: cmp        x9, x10
0x0000000003df6fa8: b.hs       #0x3df6fc4
0x0000000003df6fac: ldr        x8, [x21]
0x0000000003df6fb0: str        x8, [x9]
0x0000000003df6fb4: ldr        x8, [x20]
0x0000000003df6fb8: str        x8, [x9, #8]
0x0000000003df6fbc: add        x20, x9, #0x10
0x0000000003df6fc0: b          #0x3df7094
0x0000000003df6fc4: ldr        x8, [x19, #0x90]
0x0000000003df6fc8: sub        x11, x9, x8
0x0000000003df6fcc: asr        x23, x11, #4
0x0000000003df6fd0: add        x11, x23, #1
0x0000000003df6fd4: lsr        x12, x11, #0x3c
0x0000000003df6fd8: cbnz       x12, #0x3df70c8
0x0000000003df6fdc: sub        x10, x10, x8
0x0000000003df6fe0: asr        x12, x10, #3
0x0000000003df6fe4: cmp        x12, x11
0x0000000003df6fe8: csel       x11, x12, x11, hi
0x0000000003df6fec: mov        x12, #0x7ffffffffffffff0
0x0000000003df6ff0: cmp        x10, x12
0x0000000003df6ff4: mov        x10, #0xfffffffffffffff
0x0000000003df6ff8: csel       x22, x11, x10, lo
0x0000000003df6ffc: add        x10, x19, #0xa8
0x0000000003df7000: str        x10, [sp, #0x28]
0x0000000003df7004: cbz        x22, #0x3df7030
0x0000000003df7008: ldr        x0, [x19, #0xa8]
0x0000000003df700c: lsl        x1, x22, #4
0x0000000003df7010: ldr        x8, [x0]
0x0000000003df7014: ldr        x8, [x8, #0x10]
0x0000000003df7018: mov        w2, #8
0x0000000003df701c: blr        x8
0x0000000003df7020: ldp        x8, x9, [x19, #0x90]
0x0000000003df7024: sub        x10, x9, x8
0x0000000003df7028: asr        x11, x10, #4
0x0000000003df702c: b          #0x3df7038
0x0000000003df7030: mov        x0, #0
0x0000000003df7034: mov        x11, x23
0x0000000003df7038: add        x10, x0, x23, lsl #4
0x0000000003df703c: ldr        x12, [x21]
0x0000000003df7040: str        x12, [x10]
0x0000000003df7044: ldr        x12, [x20]
0x0000000003df7048: str        x12, [x10, #8]
0x0000000003df704c: sub        x11, x10, x11, lsl #4
0x0000000003df7050: cmp        x8, x9
0x0000000003df7054: b.eq       #0x3df7070
0x0000000003df7058: mov        x12, x11
0x0000000003df705c: ldr        q0, [x8], #0x10
0x0000000003df7060: str        q0, [x12], #0x10
0x0000000003df7064: cmp        x8, x9
0x0000000003df7068: b.ne       #0x3df705c
0x0000000003df706c: ldr        x8, [x19, #0x90]
0x0000000003df7070: add        x20, x10, #0x10
0x0000000003df7074: add        x9, x0, x22, lsl #4
0x0000000003df7078: stp        x11, x20, [x19, #0x90]
0x0000000003df707c: ldr        x10, [x19, #0xa0]
0x0000000003df7080: str        x9, [x19, #0xa0]
0x0000000003df7084: stp        x8, x10, [sp, #0x18]
0x0000000003df7088: stp        x8, x8, [sp, #8]
0x0000000003df708c: add        x0, sp, #8
0x0000000003df7090: bl         #0x3e00604
0x0000000003df7094: str        x20, [x19, #0x98]
0x0000000003df7098: ldr        x0, [x19, #0x90]
0x0000000003df709c: sub        x8, x20, x0
0x0000000003df70a0: asr        x3, x8, #4
0x0000000003df70a4: add        x2, sp, #8
0x0000000003df70a8: mov        x1, x20
0x0000000003df70ac: bl         #0x3e0066c
0x0000000003df70b0: ldp        x29, x30, [sp, #0x60]
0x0000000003df70b4: ldp        x20, x19, [sp, #0x50]
0x0000000003df70b8: ldp        x22, x21, [sp, #0x40]
0x0000000003df70bc: ldp        x24, x23, [sp, #0x30]
0x0000000003df70c0: add        sp, sp, #0x70
0x0000000003df70c4: ret        
0x0000000003df70c8: bl         #0x2dc64
