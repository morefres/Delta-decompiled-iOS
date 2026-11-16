; instruction-faithful ARM64 fallback for RobloxLib::function_43eab4c
0x00000000043eab4c: ldr        x8, [x1]
0x00000000043eab50: add        x9, x8, #5
0x00000000043eab54: cmp        x9, x2
0x00000000043eab58: b.hi       #0x43eab98
0x00000000043eab5c: ldr        x10, [x0, #0x18]
0x00000000043eab60: ldrb       w11, [x8]
0x00000000043eab64: strh       w11, [x10]
0x00000000043eab68: ldrb       w11, [x8, #1]
0x00000000043eab6c: strh       w11, [x10, #2]
0x00000000043eab70: ldrsb      w11, [x8, #2]
0x00000000043eab74: strh       w11, [x10, #4]
0x00000000043eab78: ldrsb      w11, [x8, #3]
0x00000000043eab7c: strh       w11, [x10, #6]
0x00000000043eab80: ldrb       w11, [x8, #4]
0x00000000043eab84: strh       w11, [x10, #8]
0x00000000043eab88: cbz        w3, #0x43eaba0
0x00000000043eab8c: add        x9, x8, #8
0x00000000043eab90: cmp        x9, x2
0x00000000043eab94: b.ls       #0x43eabac
0x00000000043eab98: mov        w8, #6
0x00000000043eab9c: b          #0x43eabd4
0x00000000043eaba0: mov        w11, #0
0x00000000043eaba4: stur       wzr, [x10, #0xa]
0x00000000043eaba8: b          #0x43eabc0
0x00000000043eabac: ldrsb      w11, [x8, #5]
0x00000000043eabb0: strh       w11, [x10, #0xa]
0x00000000043eabb4: ldrsb      w11, [x8, #6]
0x00000000043eabb8: strh       w11, [x10, #0xc]
0x00000000043eabbc: ldrb       w11, [x8, #7]
0x00000000043eabc0: mov        w8, #0
0x00000000043eabc4: strh       w11, [x10, #0xe]
0x00000000043eabc8: mov        w10, #1
0x00000000043eabcc: strb       w10, [x0, #0x20]
0x00000000043eabd0: str        x9, [x1]
0x00000000043eabd4: mov        x0, x8
0x00000000043eabd8: ret        
