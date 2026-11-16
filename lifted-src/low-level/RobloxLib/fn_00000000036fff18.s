; instruction-faithful ARM64 fallback for RobloxLib::function_36fff18
0x00000000036fff18: sub        sp, sp, #0x50
0x00000000036fff1c: stp        x22, x21, [sp, #0x20]
0x00000000036fff20: stp        x20, x19, [sp, #0x30]
0x00000000036fff24: stp        x29, x30, [sp, #0x40]
0x00000000036fff28: add        x29, sp, #0x40
0x00000000036fff2c: mov        x19, x0
0x00000000036fff30: adrp       x8, #0x6484000
0x00000000036fff34: add        x8, x8, #0xdb8
0x00000000036fff38: ldarb      w8, [x8]
0x00000000036fff3c: adrp       x21, #0x6484000
0x00000000036fff40: tbz        w8, #0, #0x3700024
0x00000000036fff44: str        xzr, [sp, #8]
0x00000000036fff48: ldr        x1, [x21, #0xdb0]
0x00000000036fff4c: ldrb       w8, [x1]
0x00000000036fff50: cbz        w8, #0x36fff94
0x00000000036fff54: strb       wzr, [sp]
0x00000000036fff58: adrp       x20, #0x548a000
0x00000000036fff5c: add        x20, x20, #0xd48
0x00000000036fff60: mov        w0, #0x42
0x00000000036fff64: mov        x2, x20
0x00000000036fff68: mov        x3, #0
0x00000000036fff6c: mov        w4, #0
0x00000000036fff70: mov        x5, #0
0x00000000036fff74: mov        x6, #0
0x00000000036fff78: mov        x7, #0
0x00000000036fff7c: bl         #0x37651fc
0x00000000036fff80: ldr        x8, [x21, #0xdb0]
0x00000000036fff84: add        x9, sp, #8
0x00000000036fff88: add        x9, x9, #8
0x00000000036fff8c: stp        x8, x20, [sp, #0x10]
0x00000000036fff90: str        x9, [sp, #8]
0x00000000036fff94: ldrb       w8, [x19, #0x54]
0x00000000036fff98: tbnz       w8, #0, #0x3700008
0x00000000036fff9c: ldr        x8, [x19, #0x158]
0x00000000036fffa0: cbz        x8, #0x36ffff8
0x00000000036fffa4: ldr        x8, [x19]
0x00000000036fffa8: ldr        x8, [x8, #0x160]
0x00000000036fffac: mov        x0, x19
0x00000000036fffb0: blr        x8
0x00000000036fffb4: ldr        x0, [x19, #0x158]
0x00000000036fffb8: ldr        x8, [x0, #8]!
0x00000000036fffbc: ldr        x8, [x8, #8]
0x00000000036fffc0: add        x1, x19, #0x10
0x00000000036fffc4: blr        x8
0x00000000036fffc8: ldr        x8, [x19, #0x158]
0x00000000036fffcc: cbz        x8, #0x36ffff8
0x00000000036fffd0: ldr        w8, [x19, #0x50]
0x00000000036fffd4: cbz        w8, #0x36ffff8
0x00000000036fffd8: ldr        x8, [x19]
0x00000000036fffdc: ldr        x8, [x8, #0x150]
0x00000000036fffe0: mov        x0, x19
0x00000000036fffe4: blr        x8
0x00000000036fffe8: ldr        x8, [x19]
0x00000000036fffec: ldr        x8, [x8, #0x170]
0x00000000036ffff0: mov        x0, x19
0x00000000036ffff4: blr        x8
0x00000000036ffff8: str        xzr, [x19, #0x150]
0x00000000036ffffc: str        xzr, [x19, #0x1a8]
0x0000000003700000: mov        w8, #1
0x0000000003700004: strb       w8, [x19, #0x54]
0x0000000003700008: add        x0, sp, #8
0x000000000370000c: bl         #0x34cb190
0x0000000003700010: ldp        x29, x30, [sp, #0x40]
0x0000000003700014: ldp        x20, x19, [sp, #0x30]
0x0000000003700018: ldp        x22, x21, [sp, #0x20]
0x000000000370001c: add        sp, sp, #0x50
0x0000000003700020: ret        
0x0000000003700024: adrp       x0, #0x6484000
0x0000000003700028: add        x0, x0, #0xdb8
0x000000000370002c: bl         #0x428c
0x0000000003700030: cbz        w0, #0x36fff44
0x0000000003700034: adrp       x0, #0x537a000
0x0000000003700038: add        x0, x0, #0x8cb
0x000000000370003c: bl         #0x37651e0
0x0000000003700040: str        x0, [x21, #0xdb0]
0x0000000003700044: adrp       x0, #0x6484000
0x0000000003700048: add        x0, x0, #0xdb8
0x000000000370004c: bl         #0x43e8
0x0000000003700050: b          #0x36fff44
0x0000000003700054: mov        x19, x0
0x0000000003700058: adrp       x0, #0x6484000
0x000000000370005c: add        x0, x0, #0xdb8
0x0000000003700060: bl         #0x4450
0x0000000003700064: b          #0x3700074
0x0000000003700068: mov        x19, x0
0x000000000370006c: add        x0, sp, #8
0x0000000003700070: bl         #0x34cb190
0x0000000003700074: mov        x0, x19
0x0000000003700078: bl         #0x4b97984
