; instruction-faithful ARM64 fallback for RobloxLib::function_18aff80
0x00000000018aff80: stp        x20, x19, [sp, #-0x20]!
0x00000000018aff84: stp        x29, x30, [sp, #0x10]
0x00000000018aff88: add        x29, sp, #0x10
0x00000000018aff8c: mov        x19, x0
0x00000000018aff90: bl         #0x18b00c4
0x00000000018aff94: mov        w8, #0x80000
0x00000000018aff98: str        w8, [x0, #0x70]
0x00000000018aff9c: mov        w0, #0x800000
0x00000000018affa0: bl         #0x47e9370
0x00000000018affa4: stp        x0, xzr, [x19, #0x60]
0x00000000018affa8: ldr        w9, [x19, #0x70]
0x00000000018affac: cbz        w9, #0x18b0018
0x00000000018affb0: mov        x8, #0
0x00000000018affb4: mov        x10, #0xfffffffffffffff
0x00000000018affb8: add        x9, x9, x10
0x00000000018affbc: and        x10, x9, #0xfffffffffffffff
0x00000000018affc0: and        x9, x9, #1
0x00000000018affc4: sub        x9, x10, x9
0x00000000018affc8: add        x9, x9, #2
0x00000000018affcc: dup        v0.2d, x10
0x00000000018affd0: add        x10, x0, #0x10
0x00000000018affd4: adrp       x11, #0x4bb8000
0x00000000018affd8: ldr        q1, [x11, #0x9b0]
0x00000000018affdc: mov        x11, #-0x1000
0x00000000018affe0: dup        v2.2d, x8
0x00000000018affe4: orr        v2.16b, v2.16b, v1.16b
0x00000000018affe8: cmhs       v2.2d, v0.2d, v2.2d
0x00000000018affec: xtn        v2.2s, v2.2d
0x00000000018afff0: fmov       w12, s2
0x00000000018afff4: tbz        w12, #0, #0x18afffc
0x00000000018afff8: stur       x11, [x10, #-0x10]
0x00000000018afffc: mov        w12, v2.s[1]
0x00000000018b0000: tbz        w12, #0, #0x18b0008
0x00000000018b0004: str        x11, [x10]
0x00000000018b0008: add        x8, x8, #2
0x00000000018b000c: add        x10, x10, #0x20
0x00000000018b0010: cmp        x9, x8
0x00000000018b0014: b.ne       #0x18affe0
0x00000000018b0018: add        x0, x19, #0x78
0x00000000018b001c: mov        w1, #0x80000
0x00000000018b0020: bl         #0x18b0290
0x00000000018b0024: add        x0, x19, #0x90
0x00000000018b0028: mov        w1, #0x80000
0x00000000018b002c: bl         #0x18b0328
0x00000000018b0030: mov        x0, x19
0x00000000018b0034: ldp        x29, x30, [sp, #0x10]
0x00000000018b0038: ldp        x20, x19, [sp], #0x20
0x00000000018b003c: ret        
0x00000000018b0040: mov        x20, x0
0x00000000018b0044: ldur       x0, [x19, #0x78]
0x00000000018b0048: cbz        x0, #0x18b005c
0x00000000018b004c: str        x0, [x19, #0x80]
0x00000000018b0050: bl         #0x47e93a8
0x00000000018b0054: b          #0x18b005c
0x00000000018b0058: mov        x20, x0
0x00000000018b005c: ldr        x0, [x19, #0x60]
0x00000000018b0060: bl         #0x47e93a8
0x00000000018b0064: b          #0x18b006c
0x00000000018b0068: mov        x20, x0
0x00000000018b006c: mov        x0, x19
0x00000000018b0070: bl         #0x18b007c
0x00000000018b0074: mov        x0, x20
0x00000000018b0078: bl         #0x4b97984
