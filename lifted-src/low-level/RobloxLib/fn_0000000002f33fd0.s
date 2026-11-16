; instruction-faithful ARM64 fallback for RobloxLib::function_2f33fd0
0x0000000002f33fd0: stp        x20, x19, [sp, #-0x20]!
0x0000000002f33fd4: stp        x29, x30, [sp, #0x10]
0x0000000002f33fd8: add        x29, sp, #0x10
0x0000000002f33fdc: adrp       x8, #0x60e6000
0x0000000002f33fe0: add        x8, x8, #0x840
0x0000000002f33fe4: ldarb      w8, [x8]
0x0000000002f33fe8: tbnz       w8, #0, #0x2f34034
0x0000000002f33fec: adrp       x0, #0x60e6000
0x0000000002f33ff0: add        x0, x0, #0x840
0x0000000002f33ff4: bl         #0x428c
0x0000000002f33ff8: cbz        w0, #0x2f34034
0x0000000002f33ffc: bl         #0x47ef6a4
0x0000000002f34000: mov        w8, #0x1759
0x0000000002f34004: movk       w8, #0xd1b7, lsl #16
0x0000000002f34008: umull      x8, w0, w8
0x0000000002f3400c: lsr        x8, x8, #0x2d
0x0000000002f34010: mov        w9, #0x2710
0x0000000002f34014: msub       w8, w8, w9, w0
0x0000000002f34018: adrp       x9, #0x60e6000
0x0000000002f3401c: str        w8, [x9, #0x838]
0x0000000002f34020: adrp       x0, #0x60e6000
0x0000000002f34024: add        x0, x0, #0x840
0x0000000002f34028: ldp        x29, x30, [sp, #0x10]
0x0000000002f3402c: ldp        x20, x19, [sp], #0x20
0x0000000002f34030: b          #0x43e8
0x0000000002f34034: ldp        x29, x30, [sp, #0x10]
0x0000000002f34038: ldp        x20, x19, [sp], #0x20
0x0000000002f3403c: ret        
0x0000000002f34040: mov        x19, x0
0x0000000002f34044: adrp       x0, #0x60e6000
0x0000000002f34048: add        x0, x0, #0x840
0x0000000002f3404c: bl         #0x4450
0x0000000002f34050: mov        x0, x19
0x0000000002f34054: bl         #0x4b97984
