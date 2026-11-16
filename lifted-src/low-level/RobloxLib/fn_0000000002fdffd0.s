; instruction-faithful ARM64 fallback for RobloxLib::function_2fdffd0
0x0000000002fdffd0: sub        sp, sp, #0x20
0x0000000002fdffd4: stp        x29, x30, [sp, #0x10]
0x0000000002fdffd8: add        x29, sp, #0x10
0x0000000002fdffdc: ldr        x8, [x2]
0x0000000002fdffe0: str        x8, [sp, #8]
0x0000000002fdffe4: ldr        x0, [x0, #0xb8]
0x0000000002fdffe8: ldr        x8, [x0]
0x0000000002fdffec: ldr        x8, [x8, #0x28]
0x0000000002fdfff0: add        x2, sp, #8
0x0000000002fdfff4: blr        x8
0x0000000002fdfff8: ldp        x29, x30, [sp, #0x10]
0x0000000002fdfffc: add        sp, sp, #0x20
0x0000000002fe0000: ret        
0x0000000002fe0004: sub        sp, sp, #0x20
0x0000000002fe0008: stp        x29, x30, [sp, #0x10]
0x0000000002fe000c: add        x29, sp, #0x10
0x0000000002fe0010: ldr        x8, [x2]
0x0000000002fe0014: str        x8, [sp, #8]
0x0000000002fe0018: ldr        x0, [x0, #8]
0x0000000002fe001c: ldr        x8, [x0]
0x0000000002fe0020: ldr        x8, [x8, #0x28]
0x0000000002fe0024: add        x2, sp, #8
0x0000000002fe0028: blr        x8
0x0000000002fe002c: ldp        x29, x30, [sp, #0x10]
0x0000000002fe0030: add        sp, sp, #0x20
0x0000000002fe0034: ret        
0x0000000002fe0038: stp        x29, x30, [sp, #-0x10]!
0x0000000002fe003c: mov        x29, sp
0x0000000002fe0040: bl         #0x2fdf9fc
0x0000000002fe0044: adrp       x1, #0x5f17000
0x0000000002fe0048: add        x1, x1, #0xbf8
0x0000000002fe004c: add        x0, x0, #0x28
0x0000000002fe0050: mov        w2, #3
0x0000000002fe0054: ldp        x29, x30, [sp], #0x10
0x0000000002fe0058: b          #0x440afa4
