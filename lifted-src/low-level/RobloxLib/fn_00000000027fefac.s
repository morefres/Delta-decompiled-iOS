; instruction-faithful ARM64 fallback for RobloxLib::function_27fefac
0x00000000027fefac: sub        sp, sp, #0x40
0x00000000027fefb0: stp        x22, x21, [sp, #0x10]
0x00000000027fefb4: stp        x20, x19, [sp, #0x20]
0x00000000027fefb8: stp        x29, x30, [sp, #0x30]
0x00000000027fefbc: add        x29, sp, #0x30
0x00000000027fefc0: mov        x21, x1
0x00000000027fefc4: mov        x20, x0
0x00000000027fefc8: strb       w1, [sp, #0xf]
0x00000000027fefcc: adrp       x8, #0x6199000
0x00000000027fefd0: add        x8, x8, #0xb00
0x00000000027fefd4: ldr        x8, [x8]
0x00000000027fefd8: sub        x19, x0, #0x98
0x00000000027fefdc: mov        x0, x19
0x00000000027fefe0: blr        x8
0x00000000027fefe4: mov        x22, x20
0x00000000027fefe8: ldrb       w8, [x22, #0x20]!
0x00000000027fefec: cmp        w8, w21
0x00000000027feff0: b.eq       #0x27ff090
0x00000000027feff4: adrp       x8, #0x6199000
0x00000000027feff8: add        x8, x8, #0x510
0x00000000027feffc: ldrb       w8, [x8]
0x00000000027ff000: cmp        w8, #1
0x00000000027ff004: b.ne       #0x27ff06c
0x00000000027ff008: adrp       x8, #0x65ee000
0x00000000027ff00c: add        x8, x8, #0xb00
0x00000000027ff010: ldrb       w8, [x8]
0x00000000027ff014: tbnz       w8, #0, #0x27ff028
0x00000000027ff018: bl         #0x646b70
0x00000000027ff01c: tbnz       w0, #0, #0x27ff028
0x00000000027ff020: bl         #0x646df0
0x00000000027ff024: cbz        w0, #0x27ff06c
0x00000000027ff028: ldr        x8, [x19]
0x00000000027ff02c: ldr        x8, [x8, #0x98]
0x00000000027ff030: adrp       x1, #0x63de000
0x00000000027ff034: add        x1, x1, #0xfc8
0x00000000027ff038: mov        x0, x19
0x00000000027ff03c: mov        w2, #1
0x00000000027ff040: blr        x8
0x00000000027ff044: mov        x0, x19
0x00000000027ff048: bl         #0x418c6d4
0x00000000027ff04c: cbz        x0, #0x27ff06c
0x00000000027ff050: adrp       x2, #0x63de000
0x00000000027ff054: add        x2, x2, #0xfc8
0x00000000027ff058: add        x4, sp, #0xf
0x00000000027ff05c: mov        x1, x19
0x00000000027ff060: mov        x3, x22
0x00000000027ff064: bl         #0x24d6368
0x00000000027ff068: ldrb       w21, [sp, #0xf]
0x00000000027ff06c: strb       w21, [x20, #0x20]
0x00000000027ff070: ldr        x8, [x20]
0x00000000027ff074: ldr        x8, [x8, #0x10]
0x00000000027ff078: mov        x0, x20
0x00000000027ff07c: blr        x8
0x00000000027ff080: adrp       x1, #0x63de000
0x00000000027ff084: add        x1, x1, #0xfc8
0x00000000027ff088: mov        x0, x19
0x00000000027ff08c: bl         #0x4197e7c
0x00000000027ff090: ldp        x29, x30, [sp, #0x30]
0x00000000027ff094: ldp        x20, x19, [sp, #0x20]
0x00000000027ff098: ldp        x22, x21, [sp, #0x10]
0x00000000027ff09c: add        sp, sp, #0x40
0x00000000027ff0a0: ret        
