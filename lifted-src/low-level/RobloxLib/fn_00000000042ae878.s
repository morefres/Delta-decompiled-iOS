; instruction-faithful ARM64 fallback for RobloxLib::function_42ae878
0x00000000042ae878: stp        x22, x21, [sp, #-0x30]!
0x00000000042ae87c: stp        x20, x19, [sp, #0x10]
0x00000000042ae880: stp        x29, x30, [sp, #0x20]
0x00000000042ae884: add        x29, sp, #0x20
0x00000000042ae888: mov        x20, x1
0x00000000042ae88c: mov        x19, x0
0x00000000042ae890: ldr        x9, [x0, #0x10]!
0x00000000042ae894: ldur       x10, [x0, #-8]
0x00000000042ae898: cmp        x10, x9
0x00000000042ae89c: b.hs       #0x42ae8b8
0x00000000042ae8a0: ldr        x8, [x20]
0x00000000042ae8a4: ldr        w9, [x20, #8]
0x00000000042ae8a8: str        w9, [x10, #8]
0x00000000042ae8ac: str        x8, [x10]
0x00000000042ae8b0: add        x20, x10, #0xc
0x00000000042ae8b4: b          #0x42ae980
0x00000000042ae8b8: mov        x8, #0x5555555555555555
0x00000000042ae8bc: movk       x8, #0x1555, lsl #48
0x00000000042ae8c0: ldr        x11, [x19]
0x00000000042ae8c4: sub        x10, x10, x11
0x00000000042ae8c8: asr        x10, x10, #2
0x00000000042ae8cc: mov        x12, #-0x5555555555555556
0x00000000042ae8d0: movk       x12, #0xaaab
0x00000000042ae8d4: mul        x21, x10, x12
0x00000000042ae8d8: add        x10, x21, #1
0x00000000042ae8dc: cmp        x10, x8
0x00000000042ae8e0: b.hi       #0x42ae994
0x00000000042ae8e4: sub        x9, x9, x11
0x00000000042ae8e8: asr        x9, x9, #2
0x00000000042ae8ec: mul        x9, x9, x12
0x00000000042ae8f0: lsl        x11, x9, #1
0x00000000042ae8f4: cmp        x11, x10
0x00000000042ae8f8: csel       x10, x11, x10, hi
0x00000000042ae8fc: mov        x11, #-0x5555555555555556
0x00000000042ae900: movk       x11, #0xaaa, lsl #48
0x00000000042ae904: cmp        x9, x11
0x00000000042ae908: csel       x1, x10, x8, lo
0x00000000042ae90c: cbz        x1, #0x42ae918
0x00000000042ae910: bl         #0x2bfb5c
0x00000000042ae914: b          #0x42ae91c
0x00000000042ae918: mov        x0, #0
0x00000000042ae91c: mov        w8, #0xc
0x00000000042ae920: madd       x9, x21, x8, x0
0x00000000042ae924: madd       x8, x1, x8, x0
0x00000000042ae928: ldr        x10, [x20]
0x00000000042ae92c: ldr        w11, [x20, #8]
0x00000000042ae930: str        w11, [x9, #8]
0x00000000042ae934: str        x10, [x9]
0x00000000042ae938: add        x20, x9, #0xc
0x00000000042ae93c: ldp        x0, x10, [x19]
0x00000000042ae940: subs       x11, x0, x10
0x00000000042ae944: add        x9, x9, x11
0x00000000042ae948: b.eq       #0x42ae970
0x00000000042ae94c: mov        x11, x9
0x00000000042ae950: ldr        x12, [x0]
0x00000000042ae954: ldr        w13, [x0, #8]
0x00000000042ae958: str        w13, [x11, #8]
0x00000000042ae95c: str        x12, [x11], #0xc
0x00000000042ae960: add        x0, x0, #0xc
0x00000000042ae964: cmp        x0, x10
0x00000000042ae968: b.ne       #0x42ae950
0x00000000042ae96c: ldr        x0, [x19]
0x00000000042ae970: stp        x9, x20, [x19]
0x00000000042ae974: str        x8, [x19, #0x10]
0x00000000042ae978: cbz        x0, #0x42ae980
0x00000000042ae97c: bl         #0x47e93a8
0x00000000042ae980: str        x20, [x19, #8]
0x00000000042ae984: ldp        x29, x30, [sp, #0x20]
0x00000000042ae988: ldp        x20, x19, [sp, #0x10]
0x00000000042ae98c: ldp        x22, x21, [sp], #0x30
0x00000000042ae990: ret        
0x00000000042ae994: bl         #0x2dc64
