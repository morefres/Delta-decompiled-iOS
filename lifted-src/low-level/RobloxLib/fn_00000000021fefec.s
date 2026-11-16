; instruction-faithful ARM64 fallback for RobloxLib::function_21fefec
0x00000000021fefec: mov        x3, x2
0x00000000021feff0: mov        x4, x1
0x00000000021feff4: adrp       x9, #0x60f5000
0x00000000021feff8: add        x9, x9, #0xa50
0x00000000021feffc: ldrb       w9, [x9]
0x00000000021ff000: cmp        w9, #1
0x00000000021ff004: b.ne       #0x21ff02c
0x00000000021ff008: ldr        x0, [x0, #0xc0]
0x00000000021ff00c: cbz        x0, #0x21ff04c
0x00000000021ff010: ldr        x9, [x0]
0x00000000021ff014: ldr        x6, [x9, #0x70]
0x00000000021ff018: adrp       x2, #0x65ec000
0x00000000021ff01c: add        x2, x2, #0x780
0x00000000021ff020: mov        w1, #0
0x00000000021ff024: mov        w5, #1
0x00000000021ff028: br         x6
0x00000000021ff02c: ldr        x0, [x0, #0xb0]
0x00000000021ff030: cbz        x0, #0x21ff04c
0x00000000021ff034: ldr        x9, [x0]
0x00000000021ff038: adrp       x2, #0x65ec000
0x00000000021ff03c: add        x2, x2, #0x780
0x00000000021ff040: ldr        x5, [x9, #0x40]
0x00000000021ff044: mov        x1, x4
0x00000000021ff048: br         x5
0x00000000021ff04c: strb       wzr, [x8]
0x00000000021ff050: strb       wzr, [x8, #0x18]
0x00000000021ff054: ret        
0x00000000021ff058: adrp       x8, #0x60f5000
0x00000000021ff05c: add        x8, x8, #0xa50
0x00000000021ff060: ldrb       w8, [x8]
0x00000000021ff064: cmp        w8, #1
0x00000000021ff068: b.ne       #0x21ff084
0x00000000021ff06c: ldr        x0, [x0, #0xc0]
0x00000000021ff070: cbz        x0, #0x21ff098
0x00000000021ff074: ldr        x8, [x0]
0x00000000021ff078: ldr        x2, [x8, #0x40]
0x00000000021ff07c: mov        w1, #0
0x00000000021ff080: br         x2
0x00000000021ff084: ldr        x0, [x0, #0xb0]
0x00000000021ff088: cbz        x0, #0x21ff098
0x00000000021ff08c: ldr        x8, [x0]
0x00000000021ff090: ldr        x1, [x8, #0x58]
0x00000000021ff094: br         x1
0x00000000021ff098: mov        x0, #-1
0x00000000021ff09c: ret        
