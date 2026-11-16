; instruction-faithful ARM64 fallback for RobloxLib::function_20fd4dc
0x00000000020fd4dc: ldrb       w8, [x0, #0x17]
0x00000000020fd4e0: sxtb       w10, w8
0x00000000020fd4e4: ldr        x9, [x0, #8]
0x00000000020fd4e8: cmp        w10, #0
0x00000000020fd4ec: csel       x8, x9, x8, lt
0x00000000020fd4f0: mov        x9, x1
0x00000000020fd4f4: cmp        x8, x1
0x00000000020fd4f8: b.ls       #0x20fd538
0x00000000020fd4fc: ldr        x9, [x0]
0x00000000020fd500: cmp        w10, #0
0x00000000020fd504: csel       x10, x9, x0, lt
0x00000000020fd508: mov        x9, x1
0x00000000020fd50c: ldrb       w11, [x10, x9]
0x00000000020fd510: sub        w12, w11, #0x30
0x00000000020fd514: cmp        w12, #0xa
0x00000000020fd518: b.lo       #0x20fd528
0x00000000020fd51c: and        w11, w11, #0xfffffffd
0x00000000020fd520: cmp        w11, #0x2c
0x00000000020fd524: b.ne       #0x20fd538
0x00000000020fd528: add        x9, x9, #1
0x00000000020fd52c: cmp        x8, x9
0x00000000020fd530: b.ne       #0x20fd50c
0x00000000020fd534: mov        x9, x8
0x00000000020fd538: subs       x8, x9, x1
0x00000000020fd53c: cset       w0, hi
0x00000000020fd540: csel       x8, xzr, x8, lo
0x00000000020fd544: str        x8, [x2]
0x00000000020fd548: ret        
