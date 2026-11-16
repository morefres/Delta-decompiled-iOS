; instruction-faithful ARM64 fallback for RobloxLib::function_35b8968
0x00000000035b8968: ldp        x9, x8, [x0, #0x10]
0x00000000035b896c: cmp        x8, x1
0x00000000035b8970: csel       x10, x8, x1, lt
0x00000000035b8974: cmp        x9, x10
0x00000000035b8978: b.ge       #0x35b89a8
0x00000000035b897c: ldr        w11, [x0, #8]
0x00000000035b8980: ldr        x12, [x0]
0x00000000035b8984: and        w13, w11, w9
0x00000000035b8988: ldr        x13, [x12, w13, sxtw #3]
0x00000000035b898c: cmp        x13, x2
0x00000000035b8990: b.gt       #0x35b89a8
0x00000000035b8994: add        x9, x9, #1
0x00000000035b8998: str        x9, [x0, #0x10]
0x00000000035b899c: cmp        x10, x9
0x00000000035b89a0: b.ne       #0x35b8984
0x00000000035b89a4: mov        x9, x10
0x00000000035b89a8: sub        w1, w8, w9
0x00000000035b89ac: b          #0x35b882c
0x00000000035b89b0: ldr        x8, [x0, #0x10]
0x00000000035b89b4: cmp        x8, x1
0x00000000035b89b8: b.gt       #0x35b89d8
0x00000000035b89bc: ldr        x8, [x0, #0x18]
0x00000000035b89c0: cmp        x8, x1
0x00000000035b89c4: b.le       #0x35b89d4
0x00000000035b89c8: str        x1, [x0, #0x10]
0x00000000035b89cc: sub        w1, w8, w1
0x00000000035b89d0: b          #0x35b882c
0x00000000035b89d4: str        x8, [x0, #0x10]
0x00000000035b89d8: ret        
