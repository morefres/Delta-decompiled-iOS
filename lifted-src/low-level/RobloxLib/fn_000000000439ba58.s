; instruction-faithful ARM64 fallback for RobloxLib::function_439ba58
0x000000000439ba58: sub        sp, sp, #0x40
0x000000000439ba5c: stp        x22, x21, [sp, #0x10]
0x000000000439ba60: stp        x20, x19, [sp, #0x20]
0x000000000439ba64: stp        x29, x30, [sp, #0x30]
0x000000000439ba68: add        x29, sp, #0x30
0x000000000439ba6c: str        x3, [sp, #8]
0x000000000439ba70: ldr        x8, [x1, #8]
0x000000000439ba74: cmp        x8, x0
0x000000000439ba78: b.hi       #0x439bad8
0x000000000439ba7c: mov        x20, x1
0x000000000439ba80: mov        x21, x0
0x000000000439ba84: ldr        x8, [x1, #0x10]
0x000000000439ba88: sub        w9, w8, w21
0x000000000439ba8c: and        x9, x9, #0xfffffff8
0x000000000439ba90: cmp        x8, x0
0x000000000439ba94: ccmp       x9, #0, #4, hs
0x000000000439ba98: b.eq       #0x439bad8
0x000000000439ba9c: ldr        w8, [x20, #0x18]
0x000000000439baa0: subs       w8, w8, #1
0x000000000439baa4: str        w8, [x20, #0x18]
0x000000000439baa8: b.lt       #0x439bad8
0x000000000439baac: mov        x19, x2
0x000000000439bab0: mov        x0, x21
0x000000000439bab4: bl         #0x437d1d0
0x000000000439bab8: str        w0, [sp, #4]
0x000000000439babc: add        x0, x21, #6
0x000000000439bac0: add        x3, sp, #4
0x000000000439bac4: add        x4, sp, #8
0x000000000439bac8: mov        x1, x20
0x000000000439bacc: mov        x2, x19
0x000000000439bad0: bl         #0x439baf0
0x000000000439bad4: b          #0x439badc
0x000000000439bad8: mov        w0, #0
0x000000000439badc: ldp        x29, x30, [sp, #0x30]
0x000000000439bae0: ldp        x20, x19, [sp, #0x20]
0x000000000439bae4: ldp        x22, x21, [sp, #0x10]
0x000000000439bae8: add        sp, sp, #0x40
0x000000000439baec: ret        
