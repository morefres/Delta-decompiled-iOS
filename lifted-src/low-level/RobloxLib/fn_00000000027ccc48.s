; instruction-faithful ARM64 fallback for RobloxLib::function_27ccc48
0x00000000027ccc48: sub        sp, sp, #0x50
0x00000000027ccc4c: stp        x22, x21, [sp, #0x20]
0x00000000027ccc50: stp        x20, x19, [sp, #0x30]
0x00000000027ccc54: stp        x29, x30, [sp, #0x40]
0x00000000027ccc58: add        x29, sp, #0x40
0x00000000027ccc5c: mov        x21, x4
0x00000000027ccc60: mov        x22, x3
0x00000000027ccc64: mov        x19, x2
0x00000000027ccc68: mov        x20, x1
0x00000000027ccc6c: ldr        x8, [x0, #0x4f0]
0x00000000027ccc70: cbz        x8, #0x27ccc88
0x00000000027ccc74: ldr        x1, [x8, #0x18]
0x00000000027ccc78: str        x20, [sp, #0x18]
0x00000000027ccc7c: add        x0, x1, #0x10
0x00000000027ccc80: add        x2, sp, #0x18
0x00000000027ccc84: bl         #0x27d4984
0x00000000027ccc88: ldr        x22, [x22]
0x00000000027ccc8c: ldrsb      w8, [x21, #0x17]
0x00000000027ccc90: tbnz       w8, #0x1f, #0x27ccca8
0x00000000027ccc94: ldr        q0, [x21]
0x00000000027ccc98: str        q0, [sp]
0x00000000027ccc9c: ldr        x8, [x21, #0x10]
0x00000000027ccca0: str        x8, [sp, #0x10]
0x00000000027ccca4: b          #0x27cccb4
0x00000000027ccca8: ldp        x1, x2, [x21]
0x00000000027cccac: mov        x0, sp
0x00000000027cccb0: bl         #0x23268
0x00000000027cccb4: mov        x3, sp
0x00000000027cccb8: mov        x0, x20
0x00000000027cccbc: mov        x1, x19
0x00000000027cccc0: mov        x2, x22
0x00000000027cccc4: bl         #0x27ccd08
0x00000000027cccc8: ldrsb      w8, [sp, #0x17]
0x00000000027ccccc: tbz        w8, #0x1f, #0x27cccd8
0x00000000027cccd0: ldr        x0, [sp]
0x00000000027cccd4: bl         #0x47e93a8
0x00000000027cccd8: ldp        x29, x30, [sp, #0x40]
0x00000000027cccdc: ldp        x20, x19, [sp, #0x30]
0x00000000027ccce0: ldp        x22, x21, [sp, #0x20]
0x00000000027ccce4: add        sp, sp, #0x50
0x00000000027ccce8: ret        
0x00000000027cccec: mov        x19, x0
0x00000000027cccf0: ldrsb      w8, [sp, #0x17]
0x00000000027cccf4: tbz        w8, #0x1f, #0x27ccd00
0x00000000027cccf8: ldr        x0, [sp]
0x00000000027cccfc: bl         #0x47e93a8
0x00000000027ccd00: mov        x0, x19
0x00000000027ccd04: bl         #0x4b97984
