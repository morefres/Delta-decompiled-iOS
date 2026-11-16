; instruction-faithful ARM64 fallback for RobloxLib::function_1f9b718
0x0000000001f9b718: sub        sp, sp, #0x60
0x0000000001f9b71c: stp        x20, x19, [sp, #0x40]
0x0000000001f9b720: stp        x29, x30, [sp, #0x50]
0x0000000001f9b724: add        x29, sp, #0x50
0x0000000001f9b728: mov        x20, x0
0x0000000001f9b72c: adrp       x8, #0x6147000
0x0000000001f9b730: ldrb       w9, [x8, #0x3a0]
0x0000000001f9b734: add        x19, x0, #0x2c8
0x0000000001f9b738: ldr        x8, [x0, #0x2e0]
0x0000000001f9b73c: cmp        w9, #1
0x0000000001f9b740: b.ne       #0x1f9b7d0
0x0000000001f9b744: cmp        x8, #8
0x0000000001f9b748: b.lo       #0x1f9b81c
0x0000000001f9b74c: add        x0, sp, #0x20
0x0000000001f9b750: mov        x1, #0
0x0000000001f9b754: bl         #0x312c410
0x0000000001f9b758: ldr        w8, [sp, #0x3c]
0x0000000001f9b75c: cmp        w8, #3
0x0000000001f9b760: b.eq       #0x1f9b784
0x0000000001f9b764: add        x0, sp, #0x20
0x0000000001f9b768: bl         #0x312bd6c
0x0000000001f9b76c: mov        w8, #3
0x0000000001f9b770: str        w8, [sp, #0x3c]
0x0000000001f9b774: ldr        x0, [sp, #0x28]
0x0000000001f9b778: tbnz       w0, #0, #0x1f9b82c
0x0000000001f9b77c: bl         #0x1f9fe28
0x0000000001f9b780: str        x0, [sp, #0x30]
0x0000000001f9b784: add        x8, sp, #8
0x0000000001f9b788: add        x0, sp, #0x20
0x0000000001f9b78c: bl         #0x466fa08
0x0000000001f9b790: ldr        x8, [x20, #0x2e0]
0x0000000001f9b794: tbnz       w8, #1, #0x1f9b79c
0x0000000001f9b798: ldr        x19, [x19]
0x0000000001f9b79c: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9b7a0: ldr        x8, [x8]
0x0000000001f9b7a4: add        x1, sp, #8
0x0000000001f9b7a8: mov        x0, x19
0x0000000001f9b7ac: mov        w2, #1
0x0000000001f9b7b0: blr        x8
0x0000000001f9b7b4: ldrsb      w8, [sp, #0x1f]
0x0000000001f9b7b8: tbz        w8, #0x1f, #0x1f9b7c4
0x0000000001f9b7bc: ldr        x0, [sp, #8]
0x0000000001f9b7c0: bl         #0x47e93a8
0x0000000001f9b7c4: add        x0, sp, #0x20
0x0000000001f9b7c8: bl         #0x312c464
0x0000000001f9b7cc: b          #0x1f9b81c
0x0000000001f9b7d0: cmp        x8, #8
0x0000000001f9b7d4: b.lo       #0x1f9b81c
0x0000000001f9b7d8: adrp       x0, #0x537c000
0x0000000001f9b7dc: add        x0, x0, #0x99b
0x0000000001f9b7e0: add        x8, sp, #0x20
0x0000000001f9b7e4: bl         #0x1f9b350
0x0000000001f9b7e8: ldr        x8, [x20, #0x2e0]
0x0000000001f9b7ec: tbnz       w8, #1, #0x1f9b7f4
0x0000000001f9b7f0: ldr        x19, [x19]
0x0000000001f9b7f4: and        x8, x8, #0xfffffffffffffff8
0x0000000001f9b7f8: ldr        x8, [x8]
0x0000000001f9b7fc: add        x1, sp, #0x20
0x0000000001f9b800: mov        x0, x19
0x0000000001f9b804: mov        w2, #0
0x0000000001f9b808: blr        x8
0x0000000001f9b80c: ldrsb      w8, [sp, #0x37]
0x0000000001f9b810: tbz        w8, #0x1f, #0x1f9b81c
0x0000000001f9b814: ldr        x0, [sp, #0x20]
0x0000000001f9b818: bl         #0x47e93a8
0x0000000001f9b81c: ldp        x29, x30, [sp, #0x50]
0x0000000001f9b820: ldp        x20, x19, [sp, #0x40]
0x0000000001f9b824: add        sp, sp, #0x60
0x0000000001f9b828: ret        
0x0000000001f9b82c: and        x8, x0, #0xfffffffffffffffe
0x0000000001f9b830: ldr        x0, [x8]
0x0000000001f9b834: b          #0x1f9b77c
0x0000000001f9b838: mov        x19, x0
0x0000000001f9b83c: ldrsb      w8, [sp, #0x1f]
0x0000000001f9b840: tbz        w8, #0x1f, #0x1f9b858
0x0000000001f9b844: ldr        x0, [sp, #8]
0x0000000001f9b848: bl         #0x47e93a8
0x0000000001f9b84c: b          #0x1f9b858
0x0000000001f9b850: b          #0x1f9b854
0x0000000001f9b854: mov        x19, x0
0x0000000001f9b858: add        x0, sp, #0x20
0x0000000001f9b85c: bl         #0x312c464
0x0000000001f9b860: mov        x0, x19
0x0000000001f9b864: bl         #0x4b97984
0x0000000001f9b868: mov        x19, x0
0x0000000001f9b86c: ldrsb      w8, [sp, #0x37]
0x0000000001f9b870: tbz        w8, #0x1f, #0x1f9b860
0x0000000001f9b874: ldr        x0, [sp, #0x20]
0x0000000001f9b878: bl         #0x47e93a8
0x0000000001f9b87c: b          #0x1f9b860
