; instruction-faithful ARM64 fallback for RobloxLib::function_1de4a48
0x0000000001de4a48: sub        sp, sp, #0x50
0x0000000001de4a4c: stp        x22, x21, [sp, #0x20]
0x0000000001de4a50: stp        x20, x19, [sp, #0x30]
0x0000000001de4a54: stp        x29, x30, [sp, #0x40]
0x0000000001de4a58: add        x29, sp, #0x40
0x0000000001de4a5c: mov        x19, x1
0x0000000001de4a60: mov        x20, x0
0x0000000001de4a64: ldr        x21, [x2]
0x0000000001de4a68: ldr        x22, [x21]
0x0000000001de4a6c: bl         #0x440fbd4
0x0000000001de4a70: cmp        x0, x22
0x0000000001de4a74: b.ne       #0x1de4ae4
0x0000000001de4a78: ldr        x8, [x21, #8]
0x0000000001de4a7c: add        x9, x21, #0x10
0x0000000001de4a80: cmp        x8, #0
0x0000000001de4a84: csel       x8, xzr, x9, eq
0x0000000001de4a88: ldrsb      w9, [x8, #0x17]
0x0000000001de4a8c: tbnz       w9, #0x1f, #0x1de4aa4
0x0000000001de4a90: ldr        q0, [x8]
0x0000000001de4a94: str        q0, [sp]
0x0000000001de4a98: ldr        x8, [x8, #0x10]
0x0000000001de4a9c: str        x8, [sp, #0x10]
0x0000000001de4aa0: b          #0x1de4ab0
0x0000000001de4aa4: ldp        x1, x2, [x8]
0x0000000001de4aa8: mov        x0, sp
0x0000000001de4aac: bl         #0x23268
0x0000000001de4ab0: ldr        x8, [x20, #0x90]
0x0000000001de4ab4: add        x0, x19, x8
0x0000000001de4ab8: mov        x1, sp
0x0000000001de4abc: bl         #0xc3f08
0x0000000001de4ac0: ldrsb      w8, [sp, #0x17]
0x0000000001de4ac4: tbz        w8, #0x1f, #0x1de4ad0
0x0000000001de4ac8: ldr        x0, [sp]
0x0000000001de4acc: bl         #0x47e93a8
0x0000000001de4ad0: ldp        x29, x30, [sp, #0x40]
0x0000000001de4ad4: ldp        x20, x19, [sp, #0x30]
0x0000000001de4ad8: ldp        x22, x21, [sp, #0x20]
0x0000000001de4adc: add        sp, sp, #0x50
0x0000000001de4ae0: ret        
0x0000000001de4ae4: adrp       x0, #0x5228000
0x0000000001de4ae8: add        x0, x0, #0x5b2
0x0000000001de4aec: bl         #0x47ee168
0x0000000001de4af0: mov        x19, x0
0x0000000001de4af4: ldrsb      w8, [sp, #0x17]
0x0000000001de4af8: tbz        w8, #0x1f, #0x1de4b04
0x0000000001de4afc: ldr        x0, [sp]
0x0000000001de4b00: bl         #0x47e93a8
0x0000000001de4b04: mov        x0, x19
0x0000000001de4b08: bl         #0x4b97984
