; instruction-faithful ARM64 fallback for RobloxLib::function_44ffdb8
0x00000000044ffdb8: stp        x29, x30, [sp, #-0x10]!
0x00000000044ffdbc: mov        x29, sp
0x00000000044ffdc0: cmp        w1, #0x101
0x00000000044ffdc4: b.hs       #0x44ffe1c
0x00000000044ffdc8: ldrh       w8, [x0, #0x20]
0x00000000044ffdcc: cmp        w8, w1
0x00000000044ffdd0: b.ls       #0x44ffe04
0x00000000044ffdd4: mov        w9, #1
0x00000000044ffdd8: mov        x10, x1
0x00000000044ffddc: cmp        w10, #0x100
0x00000000044ffde0: b.eq       #0x44ffe10
0x00000000044ffde4: lsr        w11, w10, #6
0x00000000044ffde8: ldr        x12, [x0, w11, uxtw #3]
0x00000000044ffdec: lsl        x13, x9, x10
0x00000000044ffdf0: bic        x12, x12, x13
0x00000000044ffdf4: str        x12, [x0, w11, uxtw #3]
0x00000000044ffdf8: add        w10, w10, #1
0x00000000044ffdfc: cmp        w8, w10, uxth
0x00000000044ffe00: b.ne       #0x44ffddc
0x00000000044ffe04: strh       w1, [x0, #0x20]
0x00000000044ffe08: ldp        x29, x30, [sp], #0x10
0x00000000044ffe0c: ret        
0x00000000044ffe10: adrp       x0, #0x5280000
0x00000000044ffe14: add        x0, x0, #0x78e
0x00000000044ffe18: bl         #0x47ee168
0x00000000044ffe1c: adrp       x0, #0x5513000
0x00000000044ffe20: add        x0, x0, #0x949
0x00000000044ffe24: bl         #0x47ee168
