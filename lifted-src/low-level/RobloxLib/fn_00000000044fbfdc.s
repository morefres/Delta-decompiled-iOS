; instruction-faithful ARM64 fallback for RobloxLib::function_44fbfdc
0x00000000044fbfdc: ldr        x8, [x0, #0x50]
0x00000000044fbfe0: ldrb       w9, [x0, #0x40]
0x00000000044fbfe4: cmp        w9, #1
0x00000000044fbfe8: b.ne       #0x44fbff4
0x00000000044fbfec: ldp        x9, x10, [x0, #0x20]
0x00000000044fbff0: b          #0x44fbffc
0x00000000044fbff4: ldp        x9, x10, [x0, #8]
0x00000000044fbff8: sub        x10, x10, x9
0x00000000044fbffc: str        x10, [x0, #0x50]
0x00000000044fc000: sub        x1, x10, x8
0x00000000044fc004: add        x0, x9, x8
0x00000000044fc008: ret        
0x00000000044fc00c: ldrb       w8, [x0, #0x40]
0x00000000044fc010: cmp        w8, #1
0x00000000044fc014: b.ne       #0x44fc038
0x00000000044fc018: ldp        x8, x10, [x0, #0x20]
0x00000000044fc01c: ldr        x9, [x0, #0x50]
0x00000000044fc020: sub        x11, x10, x9
0x00000000044fc024: cmp        x11, x1
0x00000000044fc028: csel       x11, x11, x1, lo
0x00000000044fc02c: add        x12, x11, x9
0x00000000044fc030: str        x12, [x0, #0x50]
0x00000000044fc034: b          #0x44fc05c
0x00000000044fc038: ldp        x8, x10, [x0, #8]
0x00000000044fc03c: ldr        x9, [x0, #0x50]
0x00000000044fc040: add        x11, x9, x8
0x00000000044fc044: sub        x11, x10, x11
0x00000000044fc048: cmp        x11, x1
0x00000000044fc04c: csel       x11, x11, x1, lo
0x00000000044fc050: add        x12, x11, x9
0x00000000044fc054: str        x12, [x0, #0x50]
0x00000000044fc058: sub        x10, x10, x8
0x00000000044fc05c: sub        x10, x10, x9
0x00000000044fc060: cmp        x10, x11
0x00000000044fc064: csel       x1, x10, x11, lo
0x00000000044fc068: add        x0, x8, x9
0x00000000044fc06c: ret        
