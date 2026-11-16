; instruction-faithful ARM64 fallback for RobloxLib::function_224acf8
0x000000000224acf8: ldr        w8, [x0, #0x280]
0x000000000224acfc: cmp        w8, w1
0x000000000224ad00: b.ne       #0x224ad08
0x000000000224ad04: ret        
0x000000000224ad08: str        w1, [x0, #0x280]
0x000000000224ad0c: cmp        w1, #2
0x000000000224ad10: b.eq       #0x224ae18
0x000000000224ad14: cbnz       w1, #0x224ad2c
0x000000000224ad18: ldr        w8, [x0, #0x208]
0x000000000224ad1c: cbz        w8, #0x224ae18
0x000000000224ad20: adrp       x8, #0x65ec000
0x000000000224ad24: add        x8, x8, #0x7b4
0x000000000224ad28: b          #0x224ae0c
0x000000000224ad2c: ldr        w8, [x0, #0x208]
0x000000000224ad30: cbz        w8, #0x224ae18
0x000000000224ad34: adrp       x9, #0x65ec000
0x000000000224ad38: ldr        w10, [x9, #0x7b0]
0x000000000224ad3c: add        w10, w10, #1
0x000000000224ad40: str        w10, [x9, #0x7b0]
0x000000000224ad44: ldr        w9, [x0, #0x20c]
0x000000000224ad48: cmp        w9, #1
0x000000000224ad4c: b.gt       #0x224ad60
0x000000000224ad50: cbz        w9, #0x224ad74
0x000000000224ad54: cmp        w9, #1
0x000000000224ad58: b.eq       #0x224ad84
0x000000000224ad5c: b          #0x224adb4
0x000000000224ad60: cmp        w9, #2
0x000000000224ad64: b.eq       #0x224ad94
0x000000000224ad68: cmp        w9, #3
0x000000000224ad6c: b.eq       #0x224ada4
0x000000000224ad70: b          #0x224adb4
0x000000000224ad74: adrp       x9, #0x65ec000
0x000000000224ad78: ldr        w10, [x9, #0x7c4]
0x000000000224ad7c: add        w10, w10, #1
0x000000000224ad80: str        w10, [x9, #0x7c4]
0x000000000224ad84: adrp       x9, #0x65ec000
0x000000000224ad88: ldr        w10, [x9, #0x7c8]
0x000000000224ad8c: add        w10, w10, #1
0x000000000224ad90: str        w10, [x9, #0x7c8]
0x000000000224ad94: adrp       x9, #0x65ec000
0x000000000224ad98: ldr        w10, [x9, #0x7cc]
0x000000000224ad9c: add        w10, w10, #1
0x000000000224ada0: str        w10, [x9, #0x7cc]
0x000000000224ada4: adrp       x9, #0x65ec000
0x000000000224ada8: ldr        w10, [x9, #0x7d0]
0x000000000224adac: add        w10, w10, #1
0x000000000224adb0: str        w10, [x9, #0x7d0]
0x000000000224adb4: ldrb       w9, [x0, #0x24a]
0x000000000224adb8: cmp        w9, #1
0x000000000224adbc: b.ne       #0x224add0
0x000000000224adc0: adrp       x9, #0x65ec000
0x000000000224adc4: ldr        w10, [x9, #0x7c0]
0x000000000224adc8: add        w10, w10, #1
0x000000000224adcc: str        w10, [x9, #0x7c0]
0x000000000224add0: ldr        s0, [x0, #0x1d0]
0x000000000224add4: adrp       x9, #0x65ec000
0x000000000224add8: ldr        s1, [x9, #0x7bc]
0x000000000224addc: ucvtf      s1, s1
0x000000000224ade0: fcmp       s0, s1
0x000000000224ade4: b.le       #0x224adf0
0x000000000224ade8: fcvtzu     w10, s0
0x000000000224adec: str        w10, [x9, #0x7bc]
0x000000000224adf0: cmp        w8, #4
0x000000000224adf4: b.ne       #0x224ae18
0x000000000224adf8: adrp       x8, #0x614c000
0x000000000224adfc: ldrb       w8, [x8, #0xd20]
0x000000000224ae00: tbz        w8, #0, #0x224ae18
0x000000000224ae04: adrp       x8, #0x65ec000
0x000000000224ae08: add        x8, x8, #0x7b8
0x000000000224ae0c: ldr        w9, [x8]
0x000000000224ae10: add        w9, w9, #1
0x000000000224ae14: str        w9, [x8]
0x000000000224ae18: add        x0, x0, #0x288
0x000000000224ae1c: b          #0x2d92c
