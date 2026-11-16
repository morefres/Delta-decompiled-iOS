; instruction-faithful ARM64 fallback for RobloxLib::function_392be38
0x000000000392be38: ldp        x9, x8, [x0, #0x110]
0x000000000392be3c: sub        x8, x8, x9
0x000000000392be40: asr        x8, x8, #2
0x000000000392be44: mov        x9, #0xfc1
0x000000000392be48: movk       x9, #0xc0fc, lsl #16
0x000000000392be4c: movk       x9, #0xfc0f, lsl #32
0x000000000392be50: movk       x9, #0xfc0, lsl #48
0x000000000392be54: mul        x10, x8, x9
0x000000000392be58: cmp        w10, #1
0x000000000392be5c: b.lt       #0x392bef0
0x000000000392be60: mov        x8, #0
0x000000000392be64: ldr        x9, [x0, #0x1e8]
0x000000000392be68: and        x10, x10, #0x7fffffff
0x000000000392be6c: mov        w11, #1
0x000000000392be70: adrp       x12, #0x4f6f000
0x000000000392be74: ldr        s0, [x12, #0x7d0]
0x000000000392be78: mov        w12, #1
0x000000000392be7c: mov        x13, x12
0x000000000392be80: mov        w14, #0x3f
0x000000000392be84: ldr        w15, [x9, x13, lsl #2]
0x000000000392be88: sub        w16, w15, #1
0x000000000392be8c: str        w16, [x9, x13, lsl #2]
0x000000000392be90: cmp        w15, #0x97
0x000000000392be94: b.gt       #0x392bed4
0x000000000392be98: ldr        x16, [x0, #0x188]
0x000000000392be9c: ldr        s1, [x16, x13, lsl #2]
0x000000000392bea0: ldr        x17, [x0, #0x1b8]
0x000000000392bea4: ldr        s2, [x17, x13, lsl #2]
0x000000000392bea8: fcmp       s1, s2
0x000000000392beac: b.le       #0x392bec0
0x000000000392beb0: fmul       s1, s1, s0
0x000000000392beb4: fcmp       s2, s1
0x000000000392beb8: fcsel      s1, s1, s2, mi
0x000000000392bebc: str        s1, [x16, x13, lsl #2]
0x000000000392bec0: cmp        w15, #1
0x000000000392bec4: b.gt       #0x392bed4
0x000000000392bec8: ldr        x15, [x0, #0x1d0]
0x000000000392becc: strb       w11, [x15, x13]
0x000000000392bed0: str        wzr, [x9, x13, lsl #2]
0x000000000392bed4: add        x13, x13, #1
0x000000000392bed8: subs       x14, x14, #1
0x000000000392bedc: b.ne       #0x392be84
0x000000000392bee0: add        x8, x8, #1
0x000000000392bee4: add        x12, x12, #0x41
0x000000000392bee8: cmp        x8, x10
0x000000000392beec: b.ne       #0x392be7c
0x000000000392bef0: ret        
