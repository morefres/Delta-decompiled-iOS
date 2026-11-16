; instruction-faithful ARM64 fallback for RobloxLib::function_3ed6fe0
0x0000000003ed6fe0: sub        sp, sp, #0x60
0x0000000003ed6fe4: stp        x24, x23, [sp, #0x20]
0x0000000003ed6fe8: stp        x22, x21, [sp, #0x30]
0x0000000003ed6fec: stp        x20, x19, [sp, #0x40]
0x0000000003ed6ff0: stp        x29, x30, [sp, #0x50]
0x0000000003ed6ff4: add        x29, sp, #0x50
0x0000000003ed6ff8: mov        x21, x2
0x0000000003ed6ffc: mov        x22, x1
0x0000000003ed7000: mov        x20, x0
0x0000000003ed7004: adrp       x8, #0x6912000
0x0000000003ed7008: add        x8, x8, #0xde0
0x0000000003ed700c: ldr        w0, [x8]
0x0000000003ed7010: bl         #0x47e85ac
0x0000000003ed7014: mov        x19, x0
0x0000000003ed7018: ldr        x0, [x20]
0x0000000003ed701c: ldr        x8, [x0]
0x0000000003ed7020: ldr        x9, [x8, #0x28]
0x0000000003ed7024: mov        x8, sp
0x0000000003ed7028: blr        x9
0x0000000003ed702c: mov        x24, sp
0x0000000003ed7030: mov        x0, sp
0x0000000003ed7034: mov        w1, #2
0x0000000003ed7038: bl         #0x2f95c
0x0000000003ed703c: ldp        x23, x8, [sp, #8]
0x0000000003ed7040: cmp        x23, x8
0x0000000003ed7044: b.hs       #0x3ed7060
0x0000000003ed7048: add        x0, x24, #0x10
0x0000000003ed704c: mov        x1, x23
0x0000000003ed7050: mov        x2, x22
0x0000000003ed7054: bl         #0x1397dc
0x0000000003ed7058: add        x22, x23, #0x50
0x0000000003ed705c: b          #0x3ed7070
0x0000000003ed7060: mov        x0, sp
0x0000000003ed7064: mov        x1, x22
0x0000000003ed7068: bl         #0x1396a8
0x0000000003ed706c: mov        x22, x0
0x0000000003ed7070: str        x22, [sp, #8]
0x0000000003ed7074: ldr        x8, [sp, #0x10]
0x0000000003ed7078: cmp        x22, x8
0x0000000003ed707c: b.hs       #0x3ed7098
0x0000000003ed7080: add        x0, x24, #0x10
0x0000000003ed7084: mov        x1, x22
0x0000000003ed7088: mov        x2, x21
0x0000000003ed708c: bl         #0x13712c
0x0000000003ed7090: add        x0, x22, #0x50
0x0000000003ed7094: b          #0x3ed70a4
0x0000000003ed7098: mov        x0, sp
0x0000000003ed709c: mov        x1, x21
0x0000000003ed70a0: bl         #0x136ff8
0x0000000003ed70a4: str        x0, [sp, #8]
0x0000000003ed70a8: ldr        x0, [x20]
0x0000000003ed70ac: ldr        x8, [x0]
0x0000000003ed70b0: ldr        x8, [x8, #0x18]
0x0000000003ed70b4: mov        x20, sp
0x0000000003ed70b8: mov        x1, sp
0x0000000003ed70bc: blr        x8
0x0000000003ed70c0: str        x20, [sp, #0x18]
0x0000000003ed70c4: add        x0, sp, #0x18
0x0000000003ed70c8: bl         #0x2d818
0x0000000003ed70cc: mov        x0, x19
0x0000000003ed70d0: bl         #0x47e85ac
0x0000000003ed70d4: ldp        x29, x30, [sp, #0x50]
0x0000000003ed70d8: ldp        x20, x19, [sp, #0x40]
0x0000000003ed70dc: ldp        x22, x21, [sp, #0x30]
0x0000000003ed70e0: ldp        x24, x23, [sp, #0x20]
0x0000000003ed70e4: add        sp, sp, #0x60
0x0000000003ed70e8: ret        
0x0000000003ed70ec: mov        x20, x0
0x0000000003ed70f0: str        x22, [sp, #8]
0x0000000003ed70f4: b          #0x3ed7114
0x0000000003ed70f8: mov        x20, x0
0x0000000003ed70fc: str        x23, [sp, #8]
0x0000000003ed7100: b          #0x3ed7114
0x0000000003ed7104: bl         #0x18bd8
0x0000000003ed7108: mov        x20, x0
0x0000000003ed710c: b          #0x3ed7124
0x0000000003ed7110: mov        x20, x0
0x0000000003ed7114: mov        x8, sp
0x0000000003ed7118: str        x8, [sp, #0x18]
0x0000000003ed711c: add        x0, sp, #0x18
0x0000000003ed7120: bl         #0x2d818
0x0000000003ed7124: mov        x0, x19
0x0000000003ed7128: bl         #0x47e85ac
0x0000000003ed712c: mov        x0, x20
0x0000000003ed7130: bl         #0x4b97984
0x0000000003ed7134: bl         #0x18bd8
