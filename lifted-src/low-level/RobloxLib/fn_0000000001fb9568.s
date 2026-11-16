; instruction-faithful ARM64 fallback for RobloxLib::function_1fb9568
0x0000000001fb9568: sub        sp, sp, #0x40
0x0000000001fb956c: stp        x20, x19, [sp, #0x20]
0x0000000001fb9570: stp        x29, x30, [sp, #0x30]
0x0000000001fb9574: add        x29, sp, #0x30
0x0000000001fb9578: mov        x20, x0
0x0000000001fb957c: ldr        x0, [x0, #8]
0x0000000001fb9580: cbz        x0, #0x1fb9660
0x0000000001fb9584: bl         #0x4b98098
0x0000000001fb9588: str        x0, [sp, #8]
0x0000000001fb958c: cbz        x0, #0x1fb9660
0x0000000001fb9590: mov        x19, x0
0x0000000001fb9594: ldr        x20, [x20]
0x0000000001fb9598: str        x20, [sp]
0x0000000001fb959c: cbz        x20, #0x1fb9630
0x0000000001fb95a0: ldr        w8, [x20, #0x358]
0x0000000001fb95a4: cmp        w8, #1
0x0000000001fb95a8: b.ne       #0x1fb95d0
0x0000000001fb95ac: mov        x0, x20
0x0000000001fb95b0: bl         #0x1fb3618
0x0000000001fb95b4: mov        w8, #2
0x0000000001fb95b8: str        w8, [x20, #0x358]
0x0000000001fb95bc: ldr        x8, [x20, #0x1a8]
0x0000000001fb95c0: cmp        x8, #8
0x0000000001fb95c4: b.lo       #0x1fb9630
0x0000000001fb95c8: mov        w1, #0
0x0000000001fb95cc: b          #0x1fb9628
0x0000000001fb95d0: adrp       x8, #0x6147000
0x0000000001fb95d4: ldr        x0, [x8, #0x8a8]
0x0000000001fb95d8: and        w8, w0, #0xff
0x0000000001fb95dc: lsr        x9, x0, #8
0x0000000001fb95e0: cmp        w8, #6
0x0000000001fb95e4: and        w8, w9, #0xff
0x0000000001fb95e8: ccmp       w8, #5, #0, hs
0x0000000001fb95ec: b.lo       #0x1fb9618
0x0000000001fb95f0: adrp       x8, #0x6147000
0x0000000001fb95f4: ldr        x1, [x8, #0x8b0]
0x0000000001fb95f8: adrp       x3, #0x537f000
0x0000000001fb95fc: add        x3, x3, #0x66f
0x0000000001fb9600: add        x6, sp, #0x10
0x0000000001fb9604: mov        w2, #5
0x0000000001fb9608: mov        w4, #0x52
0x0000000001fb960c: mov        x5, #0
0x0000000001fb9610: mov        w7, #1
0x0000000001fb9614: bl         #0x47eec38
0x0000000001fb9618: ldr        x8, [x20, #0x1a8]
0x0000000001fb961c: cmp        x8, #7
0x0000000001fb9620: b.ls       #0x1fb9630
0x0000000001fb9624: mov        w1, #6
0x0000000001fb9628: add        x0, x20, #0x190
0x0000000001fb962c: bl         #0x227e08
0x0000000001fb9630: add        x8, x19, #8
0x0000000001fb9634: ldaxr      x9, [x8]
0x0000000001fb9638: sub        x10, x9, #1
0x0000000001fb963c: stlxr      w11, x10, [x8]
0x0000000001fb9640: cbnz       w11, #0x1fb9634
0x0000000001fb9644: cbnz       x9, #0x1fb9660
0x0000000001fb9648: ldr        x8, [x19]
0x0000000001fb964c: ldr        x8, [x8, #0x10]
0x0000000001fb9650: mov        x0, x19
0x0000000001fb9654: blr        x8
0x0000000001fb9658: mov        x0, x19
0x0000000001fb965c: bl         #0x4b9808c
0x0000000001fb9660: ldp        x29, x30, [sp, #0x30]
0x0000000001fb9664: ldp        x20, x19, [sp, #0x20]
0x0000000001fb9668: add        sp, sp, #0x40
0x0000000001fb966c: ret        
0x0000000001fb9670: mov        x19, x0
0x0000000001fb9674: mov        x0, sp
0x0000000001fb9678: bl         #0x1df28
0x0000000001fb967c: mov        x0, x19
0x0000000001fb9680: bl         #0x4b97984
