; instruction-faithful ARM64 fallback for RobloxLib::function_44cbe64
0x00000000044cbe64: sub        sp, sp, #0x60
0x00000000044cbe68: stp        x24, x23, [sp, #0x20]
0x00000000044cbe6c: stp        x22, x21, [sp, #0x30]
0x00000000044cbe70: stp        x20, x19, [sp, #0x40]
0x00000000044cbe74: stp        x29, x30, [sp, #0x50]
0x00000000044cbe78: add        x29, sp, #0x50
0x00000000044cbe7c: ldr        x23, [x0, #0x1c8]
0x00000000044cbe80: cbz        x23, #0x44cbec4
0x00000000044cbe84: mov        x21, x2
0x00000000044cbe88: mov        x20, x1
0x00000000044cbe8c: mov        x19, x0
0x00000000044cbe90: mov        x22, #0
0x00000000044cbe94: add        x0, x19, #0x1a0
0x00000000044cbe98: mov        x1, x22
0x00000000044cbe9c: bl         #0x44ce438
0x00000000044cbea0: ldur       x8, [x0, #9]
0x00000000044cbea4: ldr        x9, [x21]
0x00000000044cbea8: cmp        x8, x9
0x00000000044cbeac: b.eq       #0x44cbecc
0x00000000044cbeb0: add        x22, x22, #1
0x00000000044cbeb4: cmp        x23, x22
0x00000000044cbeb8: b.ne       #0x44cbe94
0x00000000044cbebc: mov        w0, #-0xc9
0x00000000044cbec0: b          #0x44cbf1c
0x00000000044cbec4: mov        w0, #-0xcc
0x00000000044cbec8: b          #0x44cbf1c
0x00000000044cbecc: ldrb       w8, [x0, #8]
0x00000000044cbed0: strb       w8, [x20]
0x00000000044cbed4: ldr        x0, [x19, #8]
0x00000000044cbed8: ldr        x21, [x0]
0x00000000044cbedc: cbz        x21, #0x44cbf18
0x00000000044cbee0: ldrb       w8, [x0, #8]
0x00000000044cbee4: tbz        w8, #5, #0x44cbf18
0x00000000044cbee8: ldr        x20, [x0, #0x20]
0x00000000044cbeec: bl         #0x44c7450
0x00000000044cbef0: ldr        x8, [x19, #8]
0x00000000044cbef4: add        x8, x8, #0x28
0x00000000044cbef8: adrp       x9, #0x550d000
0x00000000044cbefc: add        x9, x9, #0x55
0x00000000044cbf00: stp        x8, x9, [sp, #8]
0x00000000044cbf04: str        x0, [sp]
0x00000000044cbf08: adrp       x1, #0x550f000
0x00000000044cbf0c: add        x1, x1, #0x131
0x00000000044cbf10: mov        x0, x20
0x00000000044cbf14: blr        x21
0x00000000044cbf18: mov        w0, #0
0x00000000044cbf1c: ldp        x29, x30, [sp, #0x50]
0x00000000044cbf20: ldp        x20, x19, [sp, #0x40]
0x00000000044cbf24: ldp        x22, x21, [sp, #0x30]
0x00000000044cbf28: ldp        x24, x23, [sp, #0x20]
0x00000000044cbf2c: add        sp, sp, #0x60
0x00000000044cbf30: ret        
