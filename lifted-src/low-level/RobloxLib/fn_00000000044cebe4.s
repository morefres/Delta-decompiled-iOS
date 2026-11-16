; instruction-faithful ARM64 fallback for RobloxLib::function_44cebe4
0x00000000044cebe4: stp        x29, x30, [sp, #-0x10]!
0x00000000044cebe8: mov        x29, sp
0x00000000044cebec: bl         #0x44c644c
0x00000000044cebf0: ldr        w8, [x0, #0x118]
0x00000000044cebf4: cmp        x1, x8
0x00000000044cebf8: b.ne       #0x44cec04
0x00000000044cebfc: ldr        x8, [x0]
0x00000000044cec00: cbz        x8, #0x44cec18
0x00000000044cec04: add        x8, x0, x1, lsl #3
0x00000000044cec08: ldr        x8, [x8, #0x10]
0x00000000044cec0c: ldr        x0, [x8]
0x00000000044cec10: ldp        x29, x30, [sp], #0x10
0x00000000044cec14: ret        
0x00000000044cec18: mov        x0, #-1
0x00000000044cec1c: b          #0x44cec10
0x00000000044cec20: stp        x29, x30, [sp, #-0x10]!
0x00000000044cec24: mov        x29, sp
0x00000000044cec28: add        x0, x0, #0x80
0x00000000044cec2c: bl         #0x44c6424
0x00000000044cec30: cmp        x0, #0
0x00000000044cec34: cset       w0, ne
0x00000000044cec38: ldp        x29, x30, [sp], #0x10
0x00000000044cec3c: ret        
