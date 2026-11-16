; instruction-faithful ARM64 fallback for RobloxLib::function_2dd6fb0
0x0000000002dd6fb0: sub        sp, sp, #0x30
0x0000000002dd6fb4: stp        x20, x19, [sp, #0x10]
0x0000000002dd6fb8: stp        x29, x30, [sp, #0x20]
0x0000000002dd6fbc: add        x29, sp, #0x20
0x0000000002dd6fc0: add        x8, x0, #0x120
0x0000000002dd6fc4: ldar       w8, [x8]
0x0000000002dd6fc8: ldr        x9, [x0, #0xa8]
0x0000000002dd6fcc: cbz        x9, #0x2dd6fd8
0x0000000002dd6fd0: mov        w19, #1
0x0000000002dd6fd4: b          #0x2dd6fec
0x0000000002dd6fd8: cmp        w8, #2
0x0000000002dd6fdc: b.eq       #0x2dd7000
0x0000000002dd6fe0: mov        w9, #1
0x0000000002dd6fe4: cmp        w8, #4
0x0000000002dd6fe8: csel       w19, w9, wzr, eq
0x0000000002dd6fec: mov        x0, x19
0x0000000002dd6ff0: ldp        x29, x30, [sp, #0x20]
0x0000000002dd6ff4: ldp        x20, x19, [sp, #0x10]
0x0000000002dd6ff8: add        sp, sp, #0x30
0x0000000002dd6ffc: ret        
0x0000000002dd7000: mov        x19, x0
0x0000000002dd7004: add        x8, x0, #0x120
0x0000000002dd7008: mov        w9, #4
0x0000000002dd700c: stlr       w9, [x8]
0x0000000002dd7010: add        x8, sp, #8
0x0000000002dd7014: add        x0, x0, #0xf8
0x0000000002dd7018: add        x1, x19, #0x6c
0x0000000002dd701c: add        x2, x19, #0x70
0x0000000002dd7020: bl         #0x2dd70cc
0x0000000002dd7024: ldr        x8, [sp, #8]
0x0000000002dd7028: str        xzr, [sp, #8]
0x0000000002dd702c: ldr        x0, [x19, #0xd8]
0x0000000002dd7030: str        x8, [x19, #0xd8]
0x0000000002dd7034: cbz        x0, #0x2dd7058
0x0000000002dd7038: ldr        x8, [x0]
0x0000000002dd703c: ldr        x8, [x8, #8]
0x0000000002dd7040: blr        x8
0x0000000002dd7044: ldr        x0, [sp, #8]
0x0000000002dd7048: cbz        x0, #0x2dd7058
0x0000000002dd704c: ldr        x8, [x0]
0x0000000002dd7050: ldr        x8, [x8, #8]
0x0000000002dd7054: blr        x8
0x0000000002dd7058: ldr        x0, [x19, #0x98]
0x0000000002dd705c: str        x19, [sp, #8]
0x0000000002dd7060: adrp       x2, #0x2ddb000
0x0000000002dd7064: add        x2, x2, #0xf98
0x0000000002dd7068: ldr        x8, [x0]
0x0000000002dd706c: ldr        x8, [x8, #0x60]
0x0000000002dd7070: add        x1, sp, #8
0x0000000002dd7074: add        x3, sp, #7
0x0000000002dd7078: blr        x8
0x0000000002dd707c: ldr        x8, [x19, #0xa8]
0x0000000002dd7080: cbz        x8, #0x2dd7094
0x0000000002dd7084: add        x8, x19, #0x120
0x0000000002dd7088: mov        w9, #5
0x0000000002dd708c: stlr       w9, [x8]
0x0000000002dd7090: b          #0x2dd6fd0
0x0000000002dd7094: add        x8, x19, #0x120
0x0000000002dd7098: mov        w9, #6
0x0000000002dd709c: stlr       w9, [x8]
0x0000000002dd70a0: bl         #0x2dd5d3c
0x0000000002dd70a4: ldr        x8, [x0]
0x0000000002dd70a8: cbz        x8, #0x2dd6fd0
0x0000000002dd70ac: adrp       x0, #0x5424000
0x0000000002dd70b0: add        x0, x0, #0x5fc
0x0000000002dd70b4: mov        w19, #1
0x0000000002dd70b8: mov        w1, #1
0x0000000002dd70bc: blr        x8
0x0000000002dd70c0: b          #0x2dd6fec
0x0000000002dd70c4: bl         #0x18bd8
0x0000000002dd70c8: bl         #0x18bd8
