; instruction-faithful ARM64 fallback for RobloxLib::function_189de54
0x000000000189de54: sub        sp, sp, #0x20
0x000000000189de58: stp        x29, x30, [sp, #0x10]
0x000000000189de5c: add        x29, sp, #0x10
0x000000000189de60: add        x8, x0, #0xc40
0x000000000189de64: ldar       w8, [x8]
0x000000000189de68: cmp        w8, #3
0x000000000189de6c: b.ge       #0x189de80
0x000000000189de70: sub        x0, x0, #0x8c8
0x000000000189de74: ldp        x29, x30, [sp, #0x10]
0x000000000189de78: add        sp, sp, #0x20
0x000000000189de7c: ret        
0x000000000189de80: adrp       x8, #0x5248000
0x000000000189de84: add        x8, x8, #0x70
0x000000000189de88: add        x8, x8, #0x6c, lsl #12
0x000000000189de8c: add        x8, x8, #0x1c6
0x000000000189de90: str        x8, [sp, #8]
0x000000000189de94: ldr        x8, [sp, #8]
0x000000000189de98: sub        x8, x8, #0x6c, lsl #12
0x000000000189de9c: sub        x1, x8, #0x1c6
0x000000000189dea0: mov        w0, #0
0x000000000189dea4: bl         #0x47eced4
0x000000000189dea8: brk        #1
0x000000000189deac: bl         #0x18bd8
