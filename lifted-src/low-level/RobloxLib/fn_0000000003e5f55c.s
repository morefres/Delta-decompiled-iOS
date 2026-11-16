; instruction-faithful ARM64 fallback for RobloxLib::function_3e5f55c
0x0000000003e5f55c: sub        sp, sp, #0x80
0x0000000003e5f560: stp        x26, x25, [sp, #0x30]
0x0000000003e5f564: stp        x24, x23, [sp, #0x40]
0x0000000003e5f568: stp        x22, x21, [sp, #0x50]
0x0000000003e5f56c: stp        x20, x19, [sp, #0x60]
0x0000000003e5f570: stp        x29, x30, [sp, #0x70]
0x0000000003e5f574: add        x29, sp, #0x70
0x0000000003e5f578: mov        x22, x2
0x0000000003e5f57c: adrp       x8, #0x5ba4000
0x0000000003e5f580: ldr        x8, [x8, #0x338]
0x0000000003e5f584: ldr        x8, [x8]
0x0000000003e5f588: str        x8, [sp, #0x28]
0x0000000003e5f58c: cmp        x0, x1
0x0000000003e5f590: b.eq       #0x3e5f6b8
0x0000000003e5f594: mov        x19, x3
0x0000000003e5f598: mov        x23, x1
0x0000000003e5f59c: mov        x20, x0
0x0000000003e5f5a0: sub        x8, x1, x0
0x0000000003e5f5a4: asr        x21, x8, #4
0x0000000003e5f5a8: subs       x8, x21, #2
0x0000000003e5f5ac: b.lt       #0x3e5f5dc
0x0000000003e5f5b0: lsr        x8, x8, #1
0x0000000003e5f5b4: add        x25, x8, #1
0x0000000003e5f5b8: add        x24, x20, x8, lsl #4
0x0000000003e5f5bc: mov        x0, x20
0x0000000003e5f5c0: mov        x1, x19
0x0000000003e5f5c4: mov        x2, x21
0x0000000003e5f5c8: mov        x3, x24
0x0000000003e5f5cc: bl         #0x3e5f6f4
0x0000000003e5f5d0: sub        x24, x24, #0x10
0x0000000003e5f5d4: sub        x25, x25, #1
0x0000000003e5f5d8: cbnz       x25, #0x3e5f5bc
0x0000000003e5f5dc: mov        x24, x23
0x0000000003e5f5e0: cmp        x23, x22
0x0000000003e5f5e4: b.eq       #0x3e5f640
0x0000000003e5f5e8: mov        x24, x23
0x0000000003e5f5ec: ldr        x8, [x24]
0x0000000003e5f5f0: ldr        x9, [x20]
0x0000000003e5f5f4: cmp        x8, x9
0x0000000003e5f5f8: b.lo       #0x3e5f610
0x0000000003e5f5fc: ldr        x10, [x20, #8]
0x0000000003e5f600: ldr        x11, [x24, #8]
0x0000000003e5f604: cmp        x9, x8
0x0000000003e5f608: ccmp       x11, x10, #2, hs
0x0000000003e5f60c: b.hs       #0x3e5f634
0x0000000003e5f610: ldr        q0, [x24]
0x0000000003e5f614: ldr        q1, [x20]
0x0000000003e5f618: str        q1, [x24]
0x0000000003e5f61c: str        q0, [x20]
0x0000000003e5f620: mov        x0, x20
0x0000000003e5f624: mov        x1, x19
0x0000000003e5f628: mov        x2, x21
0x0000000003e5f62c: mov        x3, x20
0x0000000003e5f630: bl         #0x3e5f6f4
0x0000000003e5f634: add        x24, x24, #0x10
0x0000000003e5f638: cmp        x24, x22
0x0000000003e5f63c: b.ne       #0x3e5f5ec
0x0000000003e5f640: cmp        x21, #2
0x0000000003e5f644: b.lt       #0x3e5f6b4
0x0000000003e5f648: sub        x22, x23, #0x10
0x0000000003e5f64c: ldr        q0, [x20]
0x0000000003e5f650: str        q0, [sp, #0x10]
0x0000000003e5f654: mov        x0, x20
0x0000000003e5f658: mov        x1, x19
0x0000000003e5f65c: mov        x2, x21
0x0000000003e5f660: bl         #0x3e5f804
0x0000000003e5f664: cmp        x22, x0
0x0000000003e5f668: b.eq       #0x3e5f698
0x0000000003e5f66c: ldr        q0, [x22]
0x0000000003e5f670: str        q0, [x0]
0x0000000003e5f674: add        x1, x0, #0x10
0x0000000003e5f678: ldr        q0, [sp, #0x10]
0x0000000003e5f67c: str        q0, [x22]
0x0000000003e5f680: sub        x8, x1, x20
0x0000000003e5f684: asr        x3, x8, #4
0x0000000003e5f688: mov        x0, x20
0x0000000003e5f68c: mov        x2, x19
0x0000000003e5f690: bl         #0x3e5f880
0x0000000003e5f694: b          #0x3e5f6a0
0x0000000003e5f698: ldr        q0, [sp, #0x10]
0x0000000003e5f69c: str        q0, [x0]
0x0000000003e5f6a0: sub        x8, x21, #1
0x0000000003e5f6a4: sub        x22, x22, #0x10
0x0000000003e5f6a8: cmp        x21, #2
0x0000000003e5f6ac: mov        x21, x8
0x0000000003e5f6b0: b.gt       #0x3e5f64c
0x0000000003e5f6b4: mov        x22, x24
0x0000000003e5f6b8: ldr        x8, [sp, #0x28]
0x0000000003e5f6bc: adrp       x9, #0x5ba4000
0x0000000003e5f6c0: ldr        x9, [x9, #0x338]
0x0000000003e5f6c4: ldr        x9, [x9]
0x0000000003e5f6c8: cmp        x9, x8
0x0000000003e5f6cc: b.ne       #0x3e5f6f0
0x0000000003e5f6d0: mov        x0, x22
0x0000000003e5f6d4: ldp        x29, x30, [sp, #0x70]
0x0000000003e5f6d8: ldp        x20, x19, [sp, #0x60]
0x0000000003e5f6dc: ldp        x22, x21, [sp, #0x50]
0x0000000003e5f6e0: ldp        x24, x23, [sp, #0x40]
0x0000000003e5f6e4: ldp        x26, x25, [sp, #0x30]
0x0000000003e5f6e8: add        sp, sp, #0x80
0x0000000003e5f6ec: ret        
0x0000000003e5f6f0: bl         #0x4b98620
