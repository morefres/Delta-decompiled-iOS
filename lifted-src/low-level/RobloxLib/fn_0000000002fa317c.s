; instruction-faithful ARM64 fallback for RobloxLib::function_2fa317c
0x0000000002fa317c: stp        x28, x27, [sp, #-0x30]!
0x0000000002fa3180: stp        x20, x19, [sp, #0x10]
0x0000000002fa3184: stp        x29, x30, [sp, #0x20]
0x0000000002fa3188: add        x29, sp, #0x20
0x0000000002fa318c: sub        sp, sp, #0x270
0x0000000002fa3190: mov        x19, x0
0x0000000002fa3194: adrp       x1, #0x65f3000
0x0000000002fa3198: add        x1, x1, #0x2c8
0x0000000002fa319c: add        x20, sp, #0x30
0x0000000002fa31a0: add        x0, sp, #0x30
0x0000000002fa31a4: bl         #0x2071d8
0x0000000002fa31a8: ldrb       w0, [x19, #0x41]
0x0000000002fa31ac: bl         #0x2fa32cc
0x0000000002fa31b0: mov        x3, x0
0x0000000002fa31b4: mov        x4, x1
0x0000000002fa31b8: adrp       x1, #0x5214000
0x0000000002fa31bc: add        x1, x1, #0x4e9
0x0000000002fa31c0: add        x0, x20, #0x58
0x0000000002fa31c4: mov        w2, #7
0x0000000002fa31c8: mov        w5, #1
0x0000000002fa31cc: bl         #0x66f738
0x0000000002fa31d0: ldr        w0, [x19, #0x38]
0x0000000002fa31d4: bl         #0x2fa4ab0
0x0000000002fa31d8: mov        x3, x0
0x0000000002fa31dc: mov        x4, x1
0x0000000002fa31e0: adrp       x1, #0x5211000
0x0000000002fa31e4: add        x1, x1, #0xb7f
0x0000000002fa31e8: add        x0, x20, #0x58
0x0000000002fa31ec: mov        w2, #4
0x0000000002fa31f0: mov        w5, #1
0x0000000002fa31f4: bl         #0x66f738
0x0000000002fa31f8: ldr        w0, [x19, #0x38]
0x0000000002fa31fc: bl         #0x2fa4ab0
0x0000000002fa3200: stp        x0, x1, [sp, #8]
0x0000000002fa3204: adrp       x8, #0x1b000
0x0000000002fa3208: add        x8, x8, #0x884
0x0000000002fa320c: add        x9, sp, #8
0x0000000002fa3210: stp        x9, x8, [x29, #-0x30]
0x0000000002fa3214: adrp       x0, #0x5437000
0x0000000002fa3218: add        x0, x0, #0x2f8
0x0000000002fa321c: add        x8, sp, #0x18
0x0000000002fa3220: sub        x3, x29, #0x30
0x0000000002fa3224: mov        w1, #0xf
0x0000000002fa3228: mov        w2, #0xf
0x0000000002fa322c: bl         #0x4b066bc
0x0000000002fa3230: add        x0, sp, #0x18
0x0000000002fa3234: mov        w1, #1
0x0000000002fa3238: mov        w2, #0
0x0000000002fa323c: bl         #0x41e5c08
0x0000000002fa3240: bl         #0x47fa170
0x0000000002fa3244: str        d0, [x19, #8]
0x0000000002fa3248: str        xzr, [x19, #0x10]
0x0000000002fa324c: str        wzr, [x19, #0x1c]
0x0000000002fa3250: ldrsb      w8, [sp, #0x2f]
0x0000000002fa3254: tbz        w8, #0x1f, #0x2fa3260
0x0000000002fa3258: ldr        x0, [sp, #0x18]
0x0000000002fa325c: bl         #0x47e93a8
0x0000000002fa3260: adrp       x19, #0x5c51000
0x0000000002fa3264: add        x19, x19, #0xcd8
0x0000000002fa3268: add        x0, x20, #0x58
0x0000000002fa326c: add        x1, x19, #0x18
0x0000000002fa3270: bl         #0x207488
0x0000000002fa3274: add        x0, sp, #0x30
0x0000000002fa3278: add        x1, x19, #8
0x0000000002fa327c: bl         #0x20743c
0x0000000002fa3280: add        sp, sp, #0x270
0x0000000002fa3284: ldp        x29, x30, [sp, #0x20]
0x0000000002fa3288: ldp        x20, x19, [sp, #0x10]
0x0000000002fa328c: ldp        x28, x27, [sp], #0x30
0x0000000002fa3290: ret        
0x0000000002fa3294: b          #0x2fa3298
0x0000000002fa3298: mov        x19, x0
0x0000000002fa329c: ldrsb      w8, [sp, #0x2f]
0x0000000002fa32a0: tbz        w8, #0x1f, #0x2fa32bc
0x0000000002fa32a4: ldr        x0, [sp, #0x18]
0x0000000002fa32a8: bl         #0x47e93a8
0x0000000002fa32ac: b          #0x2fa32bc
0x0000000002fa32b0: b          #0x2fa32b8
0x0000000002fa32b4: b          #0x2fa32b8
0x0000000002fa32b8: mov        x19, x0
0x0000000002fa32bc: add        x0, sp, #0x30
0x0000000002fa32c0: bl         #0x2072a8
0x0000000002fa32c4: mov        x0, x19
0x0000000002fa32c8: bl         #0x4b97984
