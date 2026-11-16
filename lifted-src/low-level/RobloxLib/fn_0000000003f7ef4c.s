; instruction-faithful ARM64 fallback for RobloxLib::function_3f7ef4c
0x0000000003f7ef4c: stp        x22, x21, [sp, #-0x30]!
0x0000000003f7ef50: stp        x20, x19, [sp, #0x10]
0x0000000003f7ef54: stp        x29, x30, [sp, #0x20]
0x0000000003f7ef58: add        x29, sp, #0x20
0x0000000003f7ef5c: mov        x20, x1
0x0000000003f7ef60: mov        x21, x0
0x0000000003f7ef64: adrp       x8, #0x65d0000
0x0000000003f7ef68: add        x8, x8, #0x570
0x0000000003f7ef6c: ldr        w0, [x8]
0x0000000003f7ef70: bl         #0x47e85ac
0x0000000003f7ef74: mov        x19, x0
0x0000000003f7ef78: ldp        x9, x8, [x21, #0x130]
0x0000000003f7ef7c: sub        x8, x8, x9
0x0000000003f7ef80: asr        x8, x8, #3
0x0000000003f7ef84: sub        x8, x8, #1
0x0000000003f7ef88: ldr        x0, [x9, x8, lsl #3]
0x0000000003f7ef8c: str        x0, [x9, w20, uxtw #3]
0x0000000003f7ef90: mov        w9, w20
0x0000000003f7ef94: ldr        x10, [x21, #0x138]
0x0000000003f7ef98: sub        x10, x10, #8
0x0000000003f7ef9c: str        x10, [x21, #0x138]
0x0000000003f7efa0: ldr        w10, [x0, #0x100]
0x0000000003f7efa4: cmp        w10, w8
0x0000000003f7efa8: b.ne       #0x3f7efd4
0x0000000003f7efac: ldr        x10, [x0, #0xf0]
0x0000000003f7efb0: cbz        x10, #0x3f7efcc
0x0000000003f7efb4: ldr        x10, [x10, #8]
0x0000000003f7efb8: cmn        x10, #1
0x0000000003f7efbc: b.eq       #0x3f7efc8
0x0000000003f7efc0: ldr        x10, [x0, #0xf8]
0x0000000003f7efc4: b          #0x3f7efcc
0x0000000003f7efc8: mov        x10, #0
0x0000000003f7efcc: cmp        x10, x21
0x0000000003f7efd0: b.eq       #0x3f7eff8
0x0000000003f7efd4: cmp        x8, x9
0x0000000003f7efd8: csinv      w1, w20, wzr, ne
0x0000000003f7efdc: bl         #0x2ac350
0x0000000003f7efe0: mov        x0, x19
0x0000000003f7efe4: bl         #0x47e85ac
0x0000000003f7efe8: ldp        x29, x30, [sp, #0x20]
0x0000000003f7efec: ldp        x20, x19, [sp, #0x10]
0x0000000003f7eff0: ldp        x22, x21, [sp], #0x30
0x0000000003f7eff4: ret        
0x0000000003f7eff8: cmp        x8, x9
0x0000000003f7effc: csinv      w1, w20, wzr, ne
0x0000000003f7f000: bl         #0x2ac348
0x0000000003f7f004: b          #0x3f7efe0
0x0000000003f7f008: bl         #0x18bd8
0x0000000003f7f00c: mov        x20, x0
0x0000000003f7f010: mov        x0, x19
0x0000000003f7f014: bl         #0x47e85ac
0x0000000003f7f018: mov        x0, x20
0x0000000003f7f01c: bl         #0x4b97984
0x0000000003f7f020: bl         #0x18bd8
