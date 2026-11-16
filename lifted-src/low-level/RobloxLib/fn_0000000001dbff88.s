; instruction-faithful ARM64 fallback for RobloxLib::function_1dbff88
0x0000000001dbff88: sub        sp, sp, #0x190
0x0000000001dbff8c: stp        x22, x21, [sp, #0x160]
0x0000000001dbff90: stp        x20, x19, [sp, #0x170]
0x0000000001dbff94: stp        x29, x30, [sp, #0x180]
0x0000000001dbff98: add        x29, sp, #0x180
0x0000000001dbff9c: mov        x21, x1
0x0000000001dbffa0: mov        x20, x0
0x0000000001dbffa4: adrp       x8, #0x5ba4000
0x0000000001dbffa8: ldr        x8, [x8, #0x338]
0x0000000001dbffac: ldr        x8, [x8]
0x0000000001dbffb0: stur       x8, [x29, #-0x28]
0x0000000001dbffb4: adrp       x8, #0x6912000
0x0000000001dbffb8: add        x8, x8, #0xde0
0x0000000001dbffbc: ldr        w0, [x8]
0x0000000001dbffc0: bl         #0x47e85ac
0x0000000001dbffc4: mov        x19, x0
0x0000000001dbffc8: add        x8, sp, #8
0x0000000001dbffcc: add        x8, x8, #0x10
0x0000000001dbffd0: str        x8, [sp, #8]
0x0000000001dbffd4: adrp       x8, #0x4baa000
0x0000000001dbffd8: ldr        d0, [x8, #0x8b8]
0x0000000001dbffdc: str        d0, [sp, #0x10]
0x0000000001dbffe0: add        x0, sp, #8
0x0000000001dbffe4: mov        x1, x21
0x0000000001dbffe8: bl         #0x536d0
0x0000000001dbffec: ldr        x0, [x20]
0x0000000001dbfff0: ldr        x1, [sp, #8]
0x0000000001dbfff4: ldr        w2, [sp, #0x10]
0x0000000001dbfff8: ldr        x8, [x0]
0x0000000001dbfffc: ldr        x8, [x8, #0x20]
0x0000000001dc0000: blr        x8
0x0000000001dc0004: add        x0, sp, #8
0x0000000001dc0008: bl         #0x2f6c4
0x0000000001dc000c: mov        x0, x19
0x0000000001dc0010: bl         #0x47e85ac
0x0000000001dc0014: ldur       x8, [x29, #-0x28]
0x0000000001dc0018: adrp       x9, #0x5ba4000
0x0000000001dc001c: ldr        x9, [x9, #0x338]
0x0000000001dc0020: ldr        x9, [x9]
0x0000000001dc0024: cmp        x9, x8
0x0000000001dc0028: b.ne       #0x1dc0040
0x0000000001dc002c: ldp        x29, x30, [sp, #0x180]
0x0000000001dc0030: ldp        x20, x19, [sp, #0x170]
0x0000000001dc0034: ldp        x22, x21, [sp, #0x160]
0x0000000001dc0038: add        sp, sp, #0x190
0x0000000001dc003c: ret        
0x0000000001dc0040: bl         #0x4b98620
0x0000000001dc0044: b          #0x1dc0060
0x0000000001dc0048: mov        x20, x0
0x0000000001dc004c: add        x0, sp, #8
0x0000000001dc0050: bl         #0x2f6c4
0x0000000001dc0054: mov        x0, x19
0x0000000001dc0058: bl         #0x47e85ac
0x0000000001dc005c: b          #0x1dc0068
0x0000000001dc0060: mov        x20, x0
0x0000000001dc0064: cbnz       w1, #0x1dc0070
0x0000000001dc0068: mov        x0, x20
0x0000000001dc006c: bl         #0x4b97984
0x0000000001dc0070: mov        x0, x20
0x0000000001dc0074: bl         #0x18bd8
