; instruction-faithful ARM64 fallback for RobloxLib::function_1da8648
0x0000000001da8648: sub        sp, sp, #0x190
0x0000000001da864c: stp        x22, x21, [sp, #0x160]
0x0000000001da8650: stp        x20, x19, [sp, #0x170]
0x0000000001da8654: stp        x29, x30, [sp, #0x180]
0x0000000001da8658: add        x29, sp, #0x180
0x0000000001da865c: mov        x21, x1
0x0000000001da8660: mov        x20, x0
0x0000000001da8664: adrp       x8, #0x5ba4000
0x0000000001da8668: ldr        x8, [x8, #0x338]
0x0000000001da866c: ldr        x8, [x8]
0x0000000001da8670: stur       x8, [x29, #-0x28]
0x0000000001da8674: adrp       x8, #0x6912000
0x0000000001da8678: add        x8, x8, #0xde0
0x0000000001da867c: ldr        w0, [x8]
0x0000000001da8680: bl         #0x47e85ac
0x0000000001da8684: mov        x19, x0
0x0000000001da8688: add        x8, sp, #8
0x0000000001da868c: add        x8, x8, #0x10
0x0000000001da8690: str        x8, [sp, #8]
0x0000000001da8694: adrp       x8, #0x4baa000
0x0000000001da8698: ldr        d0, [x8, #0x8b8]
0x0000000001da869c: str        d0, [sp, #0x10]
0x0000000001da86a0: add        x0, sp, #8
0x0000000001da86a4: mov        x1, x21
0x0000000001da86a8: bl         #0x1da8738
0x0000000001da86ac: ldr        x0, [x20]
0x0000000001da86b0: ldr        x1, [sp, #8]
0x0000000001da86b4: ldr        w2, [sp, #0x10]
0x0000000001da86b8: ldr        x8, [x0]
0x0000000001da86bc: ldr        x8, [x8, #0x20]
0x0000000001da86c0: blr        x8
0x0000000001da86c4: add        x0, sp, #8
0x0000000001da86c8: bl         #0x2f6c4
0x0000000001da86cc: mov        x0, x19
0x0000000001da86d0: bl         #0x47e85ac
0x0000000001da86d4: ldur       x8, [x29, #-0x28]
0x0000000001da86d8: adrp       x9, #0x5ba4000
0x0000000001da86dc: ldr        x9, [x9, #0x338]
0x0000000001da86e0: ldr        x9, [x9]
0x0000000001da86e4: cmp        x9, x8
0x0000000001da86e8: b.ne       #0x1da8700
0x0000000001da86ec: ldp        x29, x30, [sp, #0x180]
0x0000000001da86f0: ldp        x20, x19, [sp, #0x170]
0x0000000001da86f4: ldp        x22, x21, [sp, #0x160]
0x0000000001da86f8: add        sp, sp, #0x190
0x0000000001da86fc: ret        
0x0000000001da8700: bl         #0x4b98620
0x0000000001da8704: b          #0x1da8720
0x0000000001da8708: mov        x20, x0
0x0000000001da870c: add        x0, sp, #8
0x0000000001da8710: bl         #0x2f6c4
0x0000000001da8714: mov        x0, x19
0x0000000001da8718: bl         #0x47e85ac
0x0000000001da871c: b          #0x1da8728
0x0000000001da8720: mov        x20, x0
0x0000000001da8724: cbnz       w1, #0x1da8730
0x0000000001da8728: mov        x0, x20
0x0000000001da872c: bl         #0x4b97984
0x0000000001da8730: mov        x0, x20
0x0000000001da8734: bl         #0x18bd8
