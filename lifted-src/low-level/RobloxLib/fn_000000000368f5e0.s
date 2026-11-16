; instruction-faithful ARM64 fallback for RobloxLib::function_368f5e0
0x000000000368f5e0: ldr        x10, [x0, #0x10]
0x000000000368f5e4: ldr        x11, [x0]
0x000000000368f5e8: lsr        x9, x11, #0xc
0x000000000368f5ec: eor        x9, x9, x2, lsr #7
0x000000000368f5f0: and        x9, x9, x10
0x000000000368f5f4: cmp        x10, #8
0x000000000368f5f8: ccmp       x10, x1, #0, ls
0x000000000368f5fc: b.hi       #0x368f640
0x000000000368f600: ldr        x8, [x11, x9]
0x000000000368f604: bic        x8, x8, x8, lsl #7
0x000000000368f608: mov        x1, #0
0x000000000368f60c: ands       x8, x8, #-0x7f7f7f7f7f7f7f80
0x000000000368f610: b.ne       #0x368f62c
0x000000000368f614: add        x1, x1, #8
0x000000000368f618: add        x8, x1, x9
0x000000000368f61c: and        x9, x8, x10
0x000000000368f620: ldr        x8, [x11, x9]
0x000000000368f624: bic        x8, x8, x8, lsl #7
0x000000000368f628: b          #0x368f60c
0x000000000368f62c: rbit       x8, x8
0x000000000368f630: clz        x8, x8
0x000000000368f634: add        x8, x9, x8, lsr #3
0x000000000368f638: and        x0, x8, x10
0x000000000368f63c: ret        
0x000000000368f640: mov        x8, x1
0x000000000368f644: mov        x1, #0
0x000000000368f648: mvn        x10, x8
0x000000000368f64c: add        x10, x9, x10
0x000000000368f650: lsr        x11, x8, #1
0x000000000368f654: cmp        x10, x8
0x000000000368f658: csel       x0, x9, x11, lo
0x000000000368f65c: ret        
