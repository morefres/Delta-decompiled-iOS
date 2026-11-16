; instruction-faithful ARM64 fallback for RobloxLib::function_41fefbc
0x00000000041fefbc: stp        x26, x25, [sp, #-0x50]!
0x00000000041fefc0: stp        x24, x23, [sp, #0x10]
0x00000000041fefc4: stp        x22, x21, [sp, #0x20]
0x00000000041fefc8: stp        x20, x19, [sp, #0x30]
0x00000000041fefcc: stp        x29, x30, [sp, #0x40]
0x00000000041fefd0: add        x29, sp, #0x40
0x00000000041fefd4: ldr        w8, [x1, #0x14]
0x00000000041fefd8: add        w9, w4, w2
0x00000000041fefdc: cmp        w8, w9
0x00000000041fefe0: b.ge       #0x41fefec
0x00000000041fefe4: mov        w21, #0
0x00000000041fefe8: b          #0x41ff060
0x00000000041fefec: mov        x22, x3
0x00000000041feff0: mov        x23, x2
0x00000000041feff4: mov        w21, #0
0x00000000041feff8: orr        w8, w3, w2
0x00000000041feffc: tbnz       w8, #0x1f, #0x41ff060
0x00000000041ff000: mov        x19, x5
0x00000000041ff004: mov        x24, x1
0x00000000041ff008: ldr        w8, [x1, #0x18]
0x00000000041ff00c: add        w9, w5, w22
0x00000000041ff010: cmp        w8, w9
0x00000000041ff014: b.lt       #0x41ff060
0x00000000041ff018: mov        x20, x4
0x00000000041ff01c: mov        x25, x0
0x00000000041ff020: ldr        w3, [x24, #0x10]
0x00000000041ff024: ldr        w5, [x24, #0x1c]
0x00000000041ff028: mov        w21, #1
0x00000000041ff02c: mov        x1, x4
0x00000000041ff030: mov        x2, x19
0x00000000041ff034: mov        w4, #1
0x00000000041ff038: bl         #0x41fe6f0
0x00000000041ff03c: mov        x0, x25
0x00000000041ff040: mov        x1, x24
0x00000000041ff044: mov        w2, #0
0x00000000041ff048: mov        w3, #0
0x00000000041ff04c: mov        x4, x23
0x00000000041ff050: mov        x5, x22
0x00000000041ff054: mov        x6, x20
0x00000000041ff058: mov        x7, x19
0x00000000041ff05c: bl         #0x41ff07c
0x00000000041ff060: mov        x0, x21
0x00000000041ff064: ldp        x29, x30, [sp, #0x40]
0x00000000041ff068: ldp        x20, x19, [sp, #0x30]
0x00000000041ff06c: ldp        x22, x21, [sp, #0x20]
0x00000000041ff070: ldp        x24, x23, [sp, #0x10]
0x00000000041ff074: ldp        x26, x25, [sp], #0x50
0x00000000041ff078: ret        
