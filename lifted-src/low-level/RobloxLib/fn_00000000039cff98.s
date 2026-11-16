; instruction-faithful ARM64 fallback for RobloxLib::function_39cff98
0x00000000039cff98: sub        sp, sp, #0x60
0x00000000039cff9c: stp        x22, x21, [sp, #0x30]
0x00000000039cffa0: stp        x20, x19, [sp, #0x40]
0x00000000039cffa4: stp        x29, x30, [sp, #0x50]
0x00000000039cffa8: add        x29, sp, #0x50
0x00000000039cffac: mov        x19, x3
0x00000000039cffb0: stp        x3, x3, [sp, #0x20]
0x00000000039cffb4: add        x8, sp, #0x20
0x00000000039cffb8: stp        x0, x8, [sp]
0x00000000039cffbc: add        x8, sp, #0x28
0x00000000039cffc0: str        x8, [sp, #0x10]
0x00000000039cffc4: strb       wzr, [sp, #0x18]
0x00000000039cffc8: cmp        x1, x2
0x00000000039cffcc: b.eq       #0x39d0004
0x00000000039cffd0: mov        x20, x2
0x00000000039cffd4: mov        x21, x1
0x00000000039cffd8: mov        x22, x0
0x00000000039cffdc: mov        x0, x22
0x00000000039cffe0: mov        x1, x19
0x00000000039cffe4: mov        x2, x21
0x00000000039cffe8: bl         #0x39d0040
0x00000000039cffec: add        x21, x21, #0x40
0x00000000039cfff0: ldr        x8, [sp, #0x28]
0x00000000039cfff4: add        x19, x8, #0x40
0x00000000039cfff8: str        x19, [sp, #0x28]
0x00000000039cfffc: cmp        x21, x20
0x00000000039d0000: b.ne       #0x39cffdc
0x00000000039d0004: mov        w8, #1
0x00000000039d0008: strb       w8, [sp, #0x18]
0x00000000039d000c: mov        x0, sp
0x00000000039d0010: bl         #0xcc8540
0x00000000039d0014: mov        x0, x19
0x00000000039d0018: ldp        x29, x30, [sp, #0x50]
0x00000000039d001c: ldp        x20, x19, [sp, #0x40]
0x00000000039d0020: ldp        x22, x21, [sp, #0x30]
0x00000000039d0024: add        sp, sp, #0x60
0x00000000039d0028: ret        
0x00000000039d002c: mov        x19, x0
0x00000000039d0030: mov        x0, sp
0x00000000039d0034: bl         #0xcc8540
0x00000000039d0038: mov        x0, x19
0x00000000039d003c: bl         #0x4b97984
