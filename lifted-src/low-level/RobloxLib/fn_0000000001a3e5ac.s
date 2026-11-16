; instruction-faithful ARM64 fallback for RobloxLib::function_1a3e5ac
0x0000000001a3e5ac: sub        sp, sp, #0x80
0x0000000001a3e5b0: stp        x20, x19, [sp, #0x60]
0x0000000001a3e5b4: stp        x29, x30, [sp, #0x70]
0x0000000001a3e5b8: add        x29, sp, #0x70
0x0000000001a3e5bc: mov        x19, x1
0x0000000001a3e5c0: adrp       x8, #0x5ba4000
0x0000000001a3e5c4: ldr        x8, [x8, #0x338]
0x0000000001a3e5c8: ldr        x8, [x8]
0x0000000001a3e5cc: stur       x8, [x29, #-0x18]
0x0000000001a3e5d0: bl         #0x440fbd4
0x0000000001a3e5d4: add        x8, sp, #8
0x0000000001a3e5d8: stp        x0, xzr, [sp, #8]
0x0000000001a3e5dc: add        x0, x8, #8
0x0000000001a3e5e0: mov        x1, x19
0x0000000001a3e5e4: bl         #0x53e50
0x0000000001a3e5e8: ldr        x8, [sp, #0x10]
0x0000000001a3e5ec: cbz        x8, #0x1a3e600
0x0000000001a3e5f0: ldr        x8, [x8, #0x10]
0x0000000001a3e5f4: add        x9, sp, #8
0x0000000001a3e5f8: add        x0, x9, #0x10
0x0000000001a3e5fc: blr        x8
0x0000000001a3e600: ldur       x8, [x29, #-0x18]
0x0000000001a3e604: adrp       x9, #0x5ba4000
0x0000000001a3e608: ldr        x9, [x9, #0x338]
0x0000000001a3e60c: ldr        x9, [x9]
0x0000000001a3e610: cmp        x9, x8
0x0000000001a3e614: b.ne       #0x1a3e628
0x0000000001a3e618: ldp        x29, x30, [sp, #0x70]
0x0000000001a3e61c: ldp        x20, x19, [sp, #0x60]
0x0000000001a3e620: add        sp, sp, #0x80
0x0000000001a3e624: ret        
0x0000000001a3e628: bl         #0x4b98620
0x0000000001a3e62c: b          #0x1a3e650
0x0000000001a3e630: mov        x19, x0
0x0000000001a3e634: ldr        x8, [sp, #0x10]
0x0000000001a3e638: cbz        x8, #0x1a3e658
0x0000000001a3e63c: ldr        x8, [x8, #0x10]
0x0000000001a3e640: add        x9, sp, #8
0x0000000001a3e644: add        x0, x9, #0x10
0x0000000001a3e648: blr        x8
0x0000000001a3e64c: b          #0x1a3e658
0x0000000001a3e650: mov        x19, x0
0x0000000001a3e654: cbnz       w1, #0x1a3e660
0x0000000001a3e658: mov        x0, x19
0x0000000001a3e65c: bl         #0x4b97984
0x0000000001a3e660: mov        x0, x19
0x0000000001a3e664: bl         #0x18bd8
