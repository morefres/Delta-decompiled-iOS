; instruction-faithful ARM64 fallback for RobloxLib::function_2beb9cc
0x0000000002beb9cc: stp        x29, x30, [sp, #-0x10]!
0x0000000002beb9d0: mov        x29, sp
0x0000000002beb9d4: adrp       x8, #0x5e94000
0x0000000002beb9d8: add        x8, x8, #0xbc8
0x0000000002beb9dc: adrp       x9, #0x5e94000
0x0000000002beb9e0: add        x9, x9, #0xbd0
0x0000000002beb9e4: ldr        x8, [x8]
0x0000000002beb9e8: ldr        x9, [x9]
0x0000000002beb9ec: adrp       x10, #0x5e97000
0x0000000002beb9f0: add        x10, x10, #0xc60
0x0000000002beb9f4: adrp       x11, #0x5e97000
0x0000000002beb9f8: add        x11, x11, #0xc68
0x0000000002beb9fc: ldr        x10, [x10]
0x0000000002beba00: ldr        x11, [x11]
0x0000000002beba04: cmp        x8, x1
0x0000000002beba08: ccmp       x9, x1, #4, ne
0x0000000002beba0c: ccmp       x10, x1, #4, ne
0x0000000002beba10: ccmp       x11, x1, #4, ne
0x0000000002beba14: b.ne       #0x2beba28
0x0000000002beba18: add        x0, x0, #0xcd0
0x0000000002beba1c: bl         #0x29f08b8
0x0000000002beba20: cmp        w0, #1
0x0000000002beba24: b          #0x2beba68
0x0000000002beba28: adrp       x8, #0x5e94000
0x0000000002beba2c: add        x8, x8, #0xbd8
0x0000000002beba30: ldr        x8, [x8]
0x0000000002beba34: adrp       x9, #0x5e97000
0x0000000002beba38: add        x9, x9, #0xc70
0x0000000002beba3c: ldr        x9, [x9]
0x0000000002beba40: adrp       x10, #0x5e01000
0x0000000002beba44: add        x10, x10, #0xb20
0x0000000002beba48: ldr        x10, [x10]
0x0000000002beba4c: cmp        x8, x1
0x0000000002beba50: ccmp       x9, x1, #4, ne
0x0000000002beba54: ccmp       x10, x1, #4, ne
0x0000000002beba58: b.ne       #0x2beba74
0x0000000002beba5c: add        x0, x0, #0xcd0
0x0000000002beba60: bl         #0x29f08b8
0x0000000002beba64: cmp        w0, #2
0x0000000002beba68: cset       w0, ne
0x0000000002beba6c: ldp        x29, x30, [sp], #0x10
0x0000000002beba70: ret        
0x0000000002beba74: adrp       x8, #0x5e94000
0x0000000002beba78: add        x8, x8, #0xb90
0x0000000002beba7c: ldr        x8, [x8]
0x0000000002beba80: adrp       x9, #0x5e97000
0x0000000002beba84: add        x9, x9, #0xc28
0x0000000002beba88: ldr        x9, [x9]
0x0000000002beba8c: cmp        x8, x1
0x0000000002beba90: ccmp       x9, x1, #4, ne
0x0000000002beba94: b.ne       #0x2bebaa0
0x0000000002beba98: mov        w0, #1
0x0000000002beba9c: b          #0x2beba6c
0x0000000002bebaa0: ldp        x29, x30, [sp], #0x10
0x0000000002bebaa4: b          #0x2bd4b8c
