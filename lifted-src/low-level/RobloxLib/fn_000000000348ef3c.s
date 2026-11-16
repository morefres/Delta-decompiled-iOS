; instruction-faithful ARM64 fallback for RobloxLib::function_348ef3c
0x000000000348ef3c: stp        x28, x27, [sp, #-0x60]!
0x000000000348ef40: stp        x26, x25, [sp, #0x10]
0x000000000348ef44: stp        x24, x23, [sp, #0x20]
0x000000000348ef48: stp        x22, x21, [sp, #0x30]
0x000000000348ef4c: stp        x20, x19, [sp, #0x40]
0x000000000348ef50: stp        x29, x30, [sp, #0x50]
0x000000000348ef54: add        x29, sp, #0x50
0x000000000348ef58: mov        x19, x4
0x000000000348ef5c: mov        x22, x3
0x000000000348ef60: mov        x23, x2
0x000000000348ef64: mov        x21, x1
0x000000000348ef68: mov        x20, x0
0x000000000348ef6c: cmp        w22, #2
0x000000000348ef70: b.eq       #0x348efec
0x000000000348ef74: subs       w26, w22, #1
0x000000000348ef78: b.eq       #0x348efe0
0x000000000348ef7c: add        w8, w22, w22, lsr #31
0x000000000348ef80: asr        w24, w8, #1
0x000000000348ef84: add        w8, w22, #3
0x000000000348ef88: cmp        w22, #0
0x000000000348ef8c: csel       w27, w8, w22, lt
0x000000000348ef90: asr        w22, w27, #2
0x000000000348ef94: lsl        w2, w23, #1
0x000000000348ef98: mov        x0, x20
0x000000000348ef9c: mov        x1, x21
0x000000000348efa0: mov        x3, x24
0x000000000348efa4: mov        x4, x19
0x000000000348efa8: bl         #0x348ef3c
0x000000000348efac: lsl        w25, w23, #2
0x000000000348efb0: add        x0, x20, w24, sxtw #2
0x000000000348efb4: add        w1, w23, w21
0x000000000348efb8: mov        x2, x25
0x000000000348efbc: mov        x3, x22
0x000000000348efc0: mov        x4, x19
0x000000000348efc4: bl         #0x348ef3c
0x000000000348efc8: lsl        w8, w22, #1
0x000000000348efcc: add        w8, w8, w27, asr #2
0x000000000348efd0: add        x20, x20, w8, sxtw #2
0x000000000348efd4: madd       w21, w26, w23, w21
0x000000000348efd8: mov        x23, x25
0x000000000348efdc: b          #0x348ef6c
0x000000000348efe0: and        w8, w21, w19
0x000000000348efe4: str        w8, [x20]
0x000000000348efe8: b          #0x348effc
0x000000000348efec: and        w8, w21, w19
0x000000000348eff0: add        w9, w23, w21
0x000000000348eff4: and        w9, w9, w19
0x000000000348eff8: stp        w8, w9, [x20]
0x000000000348effc: ldp        x29, x30, [sp, #0x50]
0x000000000348f000: ldp        x20, x19, [sp, #0x40]
0x000000000348f004: ldp        x22, x21, [sp, #0x30]
0x000000000348f008: ldp        x24, x23, [sp, #0x20]
0x000000000348f00c: ldp        x26, x25, [sp, #0x10]
0x000000000348f010: ldp        x28, x27, [sp], #0x60
0x000000000348f014: ret        
