; instruction-faithful ARM64 fallback for RobloxLib::function_2bfe614
0x0000000002bfe614: sub        sp, sp, #0x20
0x0000000002bfe618: stp        x29, x30, [sp, #0x10]
0x0000000002bfe61c: add        x29, sp, #0x10
0x0000000002bfe620: stur       w1, [x29, #-4]
0x0000000002bfe624: ldr        x8, [x0, #0x680]
0x0000000002bfe628: cbz        x8, #0x2bfe660
0x0000000002bfe62c: add        x10, x0, #0x680
0x0000000002bfe630: mov        x9, x10
0x0000000002bfe634: ldr        w11, [x8, #0x1c]
0x0000000002bfe638: cmp        w11, w1
0x0000000002bfe63c: cset       w11, lt
0x0000000002bfe640: csel       x9, x9, x8, lt
0x0000000002bfe644: ldr        x8, [x8, w11, uxtw #3]
0x0000000002bfe648: cbnz       x8, #0x2bfe634
0x0000000002bfe64c: cmp        x9, x10
0x0000000002bfe650: b.eq       #0x2bfe660
0x0000000002bfe654: ldr        w8, [x9, #0x1c]
0x0000000002bfe658: cmp        w8, w1
0x0000000002bfe65c: b.le       #0x2bfe670
0x0000000002bfe660: add        x0, x0, #0x678
0x0000000002bfe664: sub        x1, x29, #4
0x0000000002bfe668: sub        x2, x29, #4
0x0000000002bfe66c: bl         #0x545f68
0x0000000002bfe670: ldp        x29, x30, [sp, #0x10]
0x0000000002bfe674: add        sp, sp, #0x20
0x0000000002bfe678: ret        
