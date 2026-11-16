; instruction-faithful ARM64 fallback for RobloxLib::function_1dc7048
0x0000000001dc7048: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc704c: stp        x20, x19, [sp, #0x10]
0x0000000001dc7050: stp        x29, x30, [sp, #0x20]
0x0000000001dc7054: add        x29, sp, #0x20
0x0000000001dc7058: mov        x19, x2
0x0000000001dc705c: ldr        x8, [x0]
0x0000000001dc7060: ldr        x8, [x8, #0x108]
0x0000000001dc7064: blr        x8
0x0000000001dc7068: mov        x20, x0
0x0000000001dc706c: bl         #0x440f9b8
0x0000000001dc7070: str        x0, [x19]
0x0000000001dc7074: bl         #0x1e6dc
0x0000000001dc7078: ldr        x8, [x19, #8]
0x0000000001dc707c: cmp        x8, x0
0x0000000001dc7080: b.eq       #0x1dc70a4
0x0000000001dc7084: mov        x21, x0
0x0000000001dc7088: cbz        x8, #0x1dc7098
0x0000000001dc708c: ldr        x8, [x8, #0x10]
0x0000000001dc7090: add        x0, x19, #0x10
0x0000000001dc7094: blr        x8
0x0000000001dc7098: str        w20, [x19, #0x10]
0x0000000001dc709c: str        x21, [x19, #8]
0x0000000001dc70a0: b          #0x1dc70a8
0x0000000001dc70a4: str        w20, [x19, #0x10]
0x0000000001dc70a8: ldp        x29, x30, [sp, #0x20]
0x0000000001dc70ac: ldp        x20, x19, [sp, #0x10]
0x0000000001dc70b0: ldp        x22, x21, [sp], #0x30
0x0000000001dc70b4: ret        
0x0000000001dc70b8: stp        x22, x21, [sp, #-0x30]!
0x0000000001dc70bc: stp        x20, x19, [sp, #0x10]
0x0000000001dc70c0: stp        x29, x30, [sp, #0x20]
0x0000000001dc70c4: add        x29, sp, #0x20
0x0000000001dc70c8: mov        x19, x2
0x0000000001dc70cc: ldr        x0, [x0, #0xb8]
0x0000000001dc70d0: ldr        x8, [x0]
0x0000000001dc70d4: ldr        x8, [x8, #0x20]
0x0000000001dc70d8: blr        x8
0x0000000001dc70dc: mov        x20, x0
0x0000000001dc70e0: bl         #0x268b488
0x0000000001dc70e4: str        x0, [x19]
0x0000000001dc70e8: bl         #0x1ae1bc4
0x0000000001dc70ec: ldr        x8, [x19, #8]
0x0000000001dc70f0: cmp        x8, x0
0x0000000001dc70f4: b.eq       #0x1dc7118
0x0000000001dc70f8: mov        x21, x0
0x0000000001dc70fc: cbz        x8, #0x1dc710c
0x0000000001dc7100: ldr        x8, [x8, #0x10]
0x0000000001dc7104: add        x0, x19, #0x10
0x0000000001dc7108: blr        x8
0x0000000001dc710c: str        w20, [x19, #0x10]
0x0000000001dc7110: str        x21, [x19, #8]
0x0000000001dc7114: b          #0x1dc711c
0x0000000001dc7118: str        w20, [x19, #0x10]
0x0000000001dc711c: ldp        x29, x30, [sp, #0x20]
0x0000000001dc7120: ldp        x20, x19, [sp, #0x10]
0x0000000001dc7124: ldp        x22, x21, [sp], #0x30
0x0000000001dc7128: ret        
