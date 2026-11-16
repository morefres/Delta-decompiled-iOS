; instruction-faithful ARM64 fallback for RobloxLib::function_1dbb578
0x0000000001dbb578: sub        sp, sp, #0xa0
0x0000000001dbb57c: stp        x24, x23, [sp, #0x60]
0x0000000001dbb580: stp        x22, x21, [sp, #0x70]
0x0000000001dbb584: stp        x20, x19, [sp, #0x80]
0x0000000001dbb588: stp        x29, x30, [sp, #0x90]
0x0000000001dbb58c: add        x29, sp, #0x90
0x0000000001dbb590: mov        x19, x2
0x0000000001dbb594: mov        x21, x1
0x0000000001dbb598: mov        x20, x0
0x0000000001dbb59c: adrp       x8, #0x5ba4000
0x0000000001dbb5a0: ldr        x8, [x8, #0x338]
0x0000000001dbb5a4: ldr        x8, [x8]
0x0000000001dbb5a8: stur       x8, [x29, #-0x38]
0x0000000001dbb5ac: bl         #0x440f418
0x0000000001dbb5b0: mov        x1, x0
0x0000000001dbb5b4: add        x0, x20, #0x70
0x0000000001dbb5b8: mov        x2, #0
0x0000000001dbb5bc: bl         #0x440e7cc
0x0000000001dbb5c0: mov        x0, x21
0x0000000001dbb5c4: bl         #0x4757498
0x0000000001dbb5c8: mov        x21, x0
0x0000000001dbb5cc: bl         #0x440f6e8
0x0000000001dbb5d0: mov        x22, x0
0x0000000001dbb5d4: ldr        x23, [x20, #0xb8]
0x0000000001dbb5d8: add        x24, sp, #8
0x0000000001dbb5dc: cbz        x23, #0x1dbb5f8
0x0000000001dbb5e0: bl         #0x440f6e8
0x0000000001dbb5e4: stp        x0, xzr, [sp, #8]
0x0000000001dbb5e8: add        x0, x24, #8
0x0000000001dbb5ec: mov        x1, x23
0x0000000001dbb5f0: bl         #0x17c384
0x0000000001dbb5f4: b          #0x1dbb618
0x0000000001dbb5f8: bl         #0x440f418
0x0000000001dbb5fc: str        x0, [sp, #8]
0x0000000001dbb600: movi       v0.16b, #0
0x0000000001dbb604: stur       q0, [x24, #8]
0x0000000001dbb608: stur       q0, [x24, #0x18]
0x0000000001dbb60c: stur       q0, [x24, #0x28]
0x0000000001dbb610: stur       q0, [x24, #0x38]
0x0000000001dbb614: stur       xzr, [x24, #0x48]
0x0000000001dbb618: add        x0, x20, #0x70
0x0000000001dbb61c: add        x3, sp, #8
0x0000000001dbb620: mov        x1, x21
0x0000000001dbb624: mov        x2, x22
0x0000000001dbb628: mov        x4, #0
0x0000000001dbb62c: bl         #0x440e748
0x0000000001dbb630: ldr        x8, [sp, #0x10]
0x0000000001dbb634: cbz        x8, #0x1dbb648
0x0000000001dbb638: ldr        x8, [x8, #0x10]
0x0000000001dbb63c: add        x9, sp, #8
0x0000000001dbb640: add        x0, x9, #0x10
0x0000000001dbb644: blr        x8
0x0000000001dbb648: add        x0, x20, #0x70
0x0000000001dbb64c: mov        x1, x19
0x0000000001dbb650: bl         #0x440e8cc
0x0000000001dbb654: ldur       x8, [x29, #-0x38]
0x0000000001dbb658: adrp       x9, #0x5ba4000
0x0000000001dbb65c: ldr        x9, [x9, #0x338]
0x0000000001dbb660: ldr        x9, [x9]
0x0000000001dbb664: cmp        x9, x8
0x0000000001dbb668: b.ne       #0x1dbb684
0x0000000001dbb66c: ldp        x29, x30, [sp, #0x90]
0x0000000001dbb670: ldp        x20, x19, [sp, #0x80]
0x0000000001dbb674: ldp        x22, x21, [sp, #0x70]
0x0000000001dbb678: ldp        x24, x23, [sp, #0x60]
0x0000000001dbb67c: add        sp, sp, #0xa0
0x0000000001dbb680: ret        
0x0000000001dbb684: bl         #0x4b98620
0x0000000001dbb688: b          #0x1dbb6d8
0x0000000001dbb68c: mov        x19, x0
0x0000000001dbb690: ldr        x8, [sp, #0x10]
0x0000000001dbb694: cbz        x8, #0x1dbb6e0
0x0000000001dbb698: ldr        x8, [x8, #0x10]
0x0000000001dbb69c: add        x9, sp, #8
0x0000000001dbb6a0: add        x0, x9, #0x10
0x0000000001dbb6a4: blr        x8
0x0000000001dbb6a8: b          #0x1dbb6e0
0x0000000001dbb6ac: b          #0x1dbb6d8
0x0000000001dbb6b0: mov        x19, x0
0x0000000001dbb6b4: b          #0x1dbb6e0
0x0000000001dbb6b8: mov        x19, x0
0x0000000001dbb6bc: ldr        x8, [sp, #0x10]
0x0000000001dbb6c0: cbz        x8, #0x1dbb6e0
0x0000000001dbb6c4: ldr        x8, [x8, #0x10]
0x0000000001dbb6c8: add        x9, sp, #8
0x0000000001dbb6cc: add        x0, x9, #0x10
0x0000000001dbb6d0: blr        x8
0x0000000001dbb6d4: b          #0x1dbb6e0
0x0000000001dbb6d8: mov        x19, x0
0x0000000001dbb6dc: cbnz       w1, #0x1dbb6e8
0x0000000001dbb6e0: mov        x0, x19
0x0000000001dbb6e4: bl         #0x4b97984
0x0000000001dbb6e8: mov        x0, x19
0x0000000001dbb6ec: bl         #0x18bd8
