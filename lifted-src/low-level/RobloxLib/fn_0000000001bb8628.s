; instruction-faithful ARM64 fallback for RobloxLib::function_1bb8628
0x0000000001bb8628: sub        sp, sp, #0x60
0x0000000001bb862c: stp        x24, x23, [sp, #0x20]
0x0000000001bb8630: stp        x22, x21, [sp, #0x30]
0x0000000001bb8634: stp        x20, x19, [sp, #0x40]
0x0000000001bb8638: stp        x29, x30, [sp, #0x50]
0x0000000001bb863c: add        x29, sp, #0x50
0x0000000001bb8640: mov        x21, x2
0x0000000001bb8644: mov        x22, x1
0x0000000001bb8648: mov        x20, x0
0x0000000001bb864c: adrp       x8, #0x6912000
0x0000000001bb8650: add        x8, x8, #0xde0
0x0000000001bb8654: ldr        w0, [x8]
0x0000000001bb8658: bl         #0x47e85ac
0x0000000001bb865c: mov        x19, x0
0x0000000001bb8660: ldr        x0, [x20]
0x0000000001bb8664: ldr        x8, [x0]
0x0000000001bb8668: ldr        x9, [x8, #0x28]
0x0000000001bb866c: mov        x8, sp
0x0000000001bb8670: blr        x9
0x0000000001bb8674: mov        x24, sp
0x0000000001bb8678: mov        x0, sp
0x0000000001bb867c: mov        w1, #2
0x0000000001bb8680: bl         #0x2f95c
0x0000000001bb8684: ldp        x23, x8, [sp, #8]
0x0000000001bb8688: cmp        x23, x8
0x0000000001bb868c: b.hs       #0x1bb86a8
0x0000000001bb8690: add        x0, x24, #0x10
0x0000000001bb8694: mov        x1, x23
0x0000000001bb8698: mov        x2, x22
0x0000000001bb869c: bl         #0x5480c
0x0000000001bb86a0: add        x22, x23, #0x50
0x0000000001bb86a4: b          #0x1bb86b8
0x0000000001bb86a8: mov        x0, sp
0x0000000001bb86ac: mov        x1, x22
0x0000000001bb86b0: bl         #0x546d8
0x0000000001bb86b4: mov        x22, x0
0x0000000001bb86b8: str        x22, [sp, #8]
0x0000000001bb86bc: ldr        x8, [sp, #0x10]
0x0000000001bb86c0: cmp        x22, x8
0x0000000001bb86c4: b.hs       #0x1bb86e0
0x0000000001bb86c8: add        x0, x24, #0x10
0x0000000001bb86cc: mov        x1, x22
0x0000000001bb86d0: mov        x2, x21
0x0000000001bb86d4: bl         #0x5480c
0x0000000001bb86d8: add        x0, x22, #0x50
0x0000000001bb86dc: b          #0x1bb86ec
0x0000000001bb86e0: mov        x0, sp
0x0000000001bb86e4: mov        x1, x21
0x0000000001bb86e8: bl         #0x546d8
0x0000000001bb86ec: str        x0, [sp, #8]
0x0000000001bb86f0: ldr        x0, [x20]
0x0000000001bb86f4: ldr        x8, [x0]
0x0000000001bb86f8: ldr        x8, [x8, #0x18]
0x0000000001bb86fc: mov        x20, sp
0x0000000001bb8700: mov        x1, sp
0x0000000001bb8704: blr        x8
0x0000000001bb8708: str        x20, [sp, #0x18]
0x0000000001bb870c: add        x0, sp, #0x18
0x0000000001bb8710: bl         #0x2d818
0x0000000001bb8714: mov        x0, x19
0x0000000001bb8718: bl         #0x47e85ac
0x0000000001bb871c: ldp        x29, x30, [sp, #0x50]
0x0000000001bb8720: ldp        x20, x19, [sp, #0x40]
0x0000000001bb8724: ldp        x22, x21, [sp, #0x30]
0x0000000001bb8728: ldp        x24, x23, [sp, #0x20]
0x0000000001bb872c: add        sp, sp, #0x60
0x0000000001bb8730: ret        
0x0000000001bb8734: mov        x20, x0
0x0000000001bb8738: str        x22, [sp, #8]
0x0000000001bb873c: b          #0x1bb875c
0x0000000001bb8740: mov        x20, x0
0x0000000001bb8744: str        x23, [sp, #8]
0x0000000001bb8748: b          #0x1bb875c
0x0000000001bb874c: bl         #0x18bd8
0x0000000001bb8750: mov        x20, x0
0x0000000001bb8754: b          #0x1bb876c
0x0000000001bb8758: mov        x20, x0
0x0000000001bb875c: mov        x8, sp
0x0000000001bb8760: str        x8, [sp, #0x18]
0x0000000001bb8764: add        x0, sp, #0x18
0x0000000001bb8768: bl         #0x2d818
0x0000000001bb876c: mov        x0, x19
0x0000000001bb8770: bl         #0x47e85ac
0x0000000001bb8774: mov        x0, x20
0x0000000001bb8778: bl         #0x4b97984
0x0000000001bb877c: bl         #0x18bd8
