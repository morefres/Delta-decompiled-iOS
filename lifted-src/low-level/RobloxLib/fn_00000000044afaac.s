; instruction-faithful ARM64 fallback for RobloxLib::function_44afaac
0x00000000044afaac: ldrb       w8, [x0, #1]
0x00000000044afab0: ldrb       w9, [x1, #1]
0x00000000044afab4: cmp        w8, w9
0x00000000044afab8: b.ne       #0x44afb14
0x00000000044afabc: cmp        w8, #0x1e
0x00000000044afac0: b.eq       #0x44afaec
0x00000000044afac4: cmp        w8, #2
0x00000000044afac8: b.ne       #0x44afb1c
0x00000000044afacc: ldrh       w8, [x0, #2]
0x00000000044afad0: ldrh       w9, [x1, #2]
0x00000000044afad4: cmp        w8, w9
0x00000000044afad8: b.ne       #0x44afb14
0x00000000044afadc: ldr        w8, [x0, #4]
0x00000000044afae0: ldr        w9, [x1, #4]
0x00000000044afae4: cmp        w8, w9
0x00000000044afae8: b          #0x44afb0c
0x00000000044afaec: ldrh       w8, [x0, #2]
0x00000000044afaf0: ldrh       w9, [x1, #2]
0x00000000044afaf4: cmp        w8, w9
0x00000000044afaf8: b.ne       #0x44afb14
0x00000000044afafc: ldp        x8, x9, [x0, #8]
0x00000000044afb00: ldp        x10, x11, [x1, #8]
0x00000000044afb04: cmp        x8, x10
0x00000000044afb08: ccmp       x9, x11, #0, eq
0x00000000044afb0c: cset       w0, eq
0x00000000044afb10: ret        
0x00000000044afb14: mov        w0, #0
0x00000000044afb18: ret        
0x00000000044afb1c: stp        x29, x30, [sp, #-0x10]!
0x00000000044afb20: mov        x29, sp
0x00000000044afb24: adrp       x0, #0x550c000
0x00000000044afb28: add        x0, x0, #0x7f0
0x00000000044afb2c: adrp       x2, #0x550c000
0x00000000044afb30: add        x2, x2, #0x7fe
0x00000000044afb34: mov        w1, #0x4a
0x00000000044afb38: bl         #0x44d35a8
