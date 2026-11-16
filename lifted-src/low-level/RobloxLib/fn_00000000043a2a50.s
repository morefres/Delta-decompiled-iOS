; instruction-faithful ARM64 fallback for RobloxLib::function_43a2a50
0x00000000043a2a50: ldr        x8, [x1, #8]
0x00000000043a2a54: cmp        x8, x0
0x00000000043a2a58: b.hi       #0x43a2aac
0x00000000043a2a5c: ldr        x9, [x1, #0x10]
0x00000000043a2a60: sub        w8, w9, w0
0x00000000043a2a64: and        x8, x8, #0xfffffffe
0x00000000043a2a68: cmp        x9, x0
0x00000000043a2a6c: ccmp       x8, #0, #4, hs
0x00000000043a2a70: b.eq       #0x43a2aac
0x00000000043a2a74: ldr        w10, [x1, #0x18]
0x00000000043a2a78: subs       w8, w10, #1
0x00000000043a2a7c: str        w8, [x1, #0x18]
0x00000000043a2a80: b.lt       #0x43a2aac
0x00000000043a2a84: add        x8, x0, #2
0x00000000043a2a88: sub        w11, w9, w8
0x00000000043a2a8c: and        x11, x11, #0xfffffffe
0x00000000043a2a90: cmp        x9, x8
0x00000000043a2a94: ccmp       x11, #0, #4, hs
0x00000000043a2a98: b.eq       #0x43a2aac
0x00000000043a2a9c: sub        w8, w10, #2
0x00000000043a2aa0: str        w8, [x1, #0x18]
0x00000000043a2aa4: cmp        w10, #1
0x00000000043a2aa8: b.ne       #0x43a2ab8
0x00000000043a2aac: mov        w8, #0
0x00000000043a2ab0: mov        x0, x8
0x00000000043a2ab4: ret        
0x00000000043a2ab8: ldrh       w8, [x0]
0x00000000043a2abc: rev16      w8, w8
0x00000000043a2ac0: lsl        w11, w8, #1
0x00000000043a2ac4: sub        w11, w11, #2
0x00000000043a2ac8: cmp        w8, #0
0x00000000043a2acc: csel       w8, wzr, w11, eq
0x00000000043a2ad0: ldrb       w11, [x0, #2]
0x00000000043a2ad4: ldrb       w12, [x0, #3]
0x00000000043a2ad8: lsl        w11, w11, #0xa
0x00000000043a2adc: orr        w11, w11, w12, lsl #2
0x00000000043a2ae0: adds       w11, w8, w11
0x00000000043a2ae4: b.eq       #0x43a2b18
0x00000000043a2ae8: mov        w8, #0
0x00000000043a2aec: add        x12, x0, #4
0x00000000043a2af0: cmp        x9, x12
0x00000000043a2af4: b.lo       #0x43a2ab0
0x00000000043a2af8: sub        w9, w9, w12
0x00000000043a2afc: cmp        w11, w9
0x00000000043a2b00: b.hi       #0x43a2ab0
0x00000000043a2b04: sub        w8, w10, #3
0x00000000043a2b08: str        w8, [x1, #0x18]
0x00000000043a2b0c: cmp        w10, #2
0x00000000043a2b10: cset       w8, hi
0x00000000043a2b14: b          #0x43a2ab0
0x00000000043a2b18: mov        w8, #1
0x00000000043a2b1c: b          #0x43a2ab0
