; instruction-faithful ARM64 fallback for RobloxLib::function_1de7030
0x0000000001de7030: sub        sp, sp, #0x70
0x0000000001de7034: stp        x20, x19, [sp, #0x50]
0x0000000001de7038: stp        x29, x30, [sp, #0x60]
0x0000000001de703c: add        x29, sp, #0x60
0x0000000001de7040: mov        x20, x1
0x0000000001de7044: mov        x19, x0
0x0000000001de7048: adrp       x8, #0x6199000
0x0000000001de704c: add        x8, x8, #0xb00
0x0000000001de7050: ldr        x8, [x8]
0x0000000001de7054: sub        x0, x0, #0x98
0x0000000001de7058: blr        x8
0x0000000001de705c: ldrh       w8, [x20]
0x0000000001de7060: strh       w8, [sp, #8]
0x0000000001de7064: ldur       q0, [x20, #8]
0x0000000001de7068: stur       q0, [sp, #0x10]
0x0000000001de706c: ldr        x8, [x20, #0x18]
0x0000000001de7070: str        x8, [sp, #0x20]
0x0000000001de7074: stp        xzr, xzr, [x20, #8]
0x0000000001de7078: str        xzr, [x20, #0x18]
0x0000000001de707c: add        x8, sp, #0x28
0x0000000001de7080: add        x0, sp, #8
0x0000000001de7084: bl         #0x269fc10
0x0000000001de7088: add        x1, sp, #0x28
0x0000000001de708c: mov        x0, x19
0x0000000001de7090: bl         #0x1de70f0
0x0000000001de7094: add        x0, sp, #0x28
0x0000000001de7098: bl         #0x196c43c
0x0000000001de709c: ldrsb      w8, [sp, #0x27]
0x0000000001de70a0: tbz        w8, #0x1f, #0x1de70ac
0x0000000001de70a4: ldr        x0, [sp, #0x10]
0x0000000001de70a8: bl         #0x47e93a8
0x0000000001de70ac: ldp        x29, x30, [sp, #0x60]
0x0000000001de70b0: ldp        x20, x19, [sp, #0x50]
0x0000000001de70b4: add        sp, sp, #0x70
0x0000000001de70b8: ret        
0x0000000001de70bc: mov        x19, x0
0x0000000001de70c0: add        x0, sp, #0x28
0x0000000001de70c4: bl         #0x196c43c
0x0000000001de70c8: b          #0x1de70d0
0x0000000001de70cc: mov        x19, x0
0x0000000001de70d0: ldrsb      w8, [sp, #0x27]
0x0000000001de70d4: tbz        w8, #0x1f, #0x1de70e0
0x0000000001de70d8: ldr        x0, [sp, #0x10]
0x0000000001de70dc: bl         #0x47e93a8
0x0000000001de70e0: mov        x0, x19
0x0000000001de70e4: bl         #0x4b97984
