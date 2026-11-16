; instruction-faithful ARM64 fallback for RobloxLib::function_3241ea4
0x0000000003241ea4: sub        sp, sp, #0x30
0x0000000003241ea8: stp        x20, x19, [sp, #0x10]
0x0000000003241eac: stp        x29, x30, [sp, #0x20]
0x0000000003241eb0: add        x29, sp, #0x20
0x0000000003241eb4: mov        x19, x0
0x0000000003241eb8: adrp       x8, #0x617b000
0x0000000003241ebc: ldr        x0, [x8, #0xac0]
0x0000000003241ec0: and        w8, w0, #0xff
0x0000000003241ec4: lsr        x9, x0, #8
0x0000000003241ec8: cmp        w8, #6
0x0000000003241ecc: and        w8, w9, #0xff
0x0000000003241ed0: ccmp       w8, #5, #0, hs
0x0000000003241ed4: b.lo       #0x3241f00
0x0000000003241ed8: adrp       x8, #0x617b000
0x0000000003241edc: ldr        x1, [x8, #0xac8]
0x0000000003241ee0: adrp       x3, #0x5457000
0x0000000003241ee4: add        x3, x3, #0x9a2
0x0000000003241ee8: mov        x6, sp
0x0000000003241eec: mov        w2, #5
0x0000000003241ef0: mov        w4, #0x34
0x0000000003241ef4: mov        x5, #0
0x0000000003241ef8: mov        w7, #1
0x0000000003241efc: bl         #0x47eec38
0x0000000003241f00: cbz        x19, #0x3241f14
0x0000000003241f04: ldr        x8, [x19]
0x0000000003241f08: ldr        x8, [x8, #0x58]
0x0000000003241f0c: mov        x0, x19
0x0000000003241f10: blr        x8
0x0000000003241f14: ldp        x29, x30, [sp, #0x20]
0x0000000003241f18: ldp        x20, x19, [sp, #0x10]
0x0000000003241f1c: add        sp, sp, #0x30
0x0000000003241f20: ret        
