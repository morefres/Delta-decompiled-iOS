; instruction-faithful ARM64 fallback for RobloxLib::function_34caa50
0x00000000034caa50: stp        x22, x21, [sp, #-0x30]!
0x00000000034caa54: stp        x20, x19, [sp, #0x10]
0x00000000034caa58: stp        x29, x30, [sp, #0x20]
0x00000000034caa5c: add        x29, sp, #0x20
0x00000000034caa60: mov        x19, x8
0x00000000034caa64: mov        x20, #0
0x00000000034caa68: ldr        w21, [x0]
0x00000000034caa6c: mov        w8, #0x7cff
0x00000000034caa70: cmp        w21, w8
0x00000000034caa74: b.gt       #0x34caa88
0x00000000034caa78: mov        w8, #0x1f40
0x00000000034caa7c: cmp        w21, w8
0x00000000034caa80: mov        w8, #0x3e80
0x00000000034caa84: b          #0x34caa94
0x00000000034caa88: mov        w8, #0xbb80
0x00000000034caa8c: cmp        w21, w8
0x00000000034caa90: mov        w8, #0x7d00
0x00000000034caa94: ccmp       w21, w8, #4, ne
0x00000000034caa98: b.ne       #0x34caacc
0x00000000034caa9c: ldr        w22, [x0, #4]
0x00000000034caaa0: sub        w8, w22, #1
0x00000000034caaa4: cmp        w8, #0x17
0x00000000034caaa8: b.hi       #0x34caac8
0x00000000034caaac: mov        w0, #0x18
0x00000000034caab0: bl         #0x47e9370
0x00000000034caab4: mov        x20, x0
0x00000000034caab8: mov        x1, x21
0x00000000034caabc: mov        x2, x22
0x00000000034caac0: bl         #0x3579648
0x00000000034caac4: b          #0x34caacc
0x00000000034caac8: mov        x20, #0
0x00000000034caacc: str        x20, [x19]
0x00000000034caad0: ldp        x29, x30, [sp, #0x20]
0x00000000034caad4: ldp        x20, x19, [sp, #0x10]
0x00000000034caad8: ldp        x22, x21, [sp], #0x30
0x00000000034caadc: ret        
0x00000000034caae0: mov        x19, x0
0x00000000034caae4: mov        x0, x20
0x00000000034caae8: bl         #0x47e93a8
0x00000000034caaec: mov        x0, x19
0x00000000034caaf0: bl         #0x4b97984
