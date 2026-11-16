; instruction-faithful ARM64 fallback for RobloxLib::function_2caf5d4
0x0000000002caf5d4: ldrb       w8, [x2]
0x0000000002caf5d8: tbnz       w8, #0, #0x2caf648
0x0000000002caf5dc: stp        x20, x19, [sp, #-0x20]!
0x0000000002caf5e0: stp        x29, x30, [sp, #0x10]
0x0000000002caf5e4: add        x29, sp, #0x10
0x0000000002caf5e8: ldr        x8, [x1]
0x0000000002caf5ec: ldr        w9, [x8, #0x2c]
0x0000000002caf5f0: cbz        w9, #0x2caf640
0x0000000002caf5f4: mov        x19, x2
0x0000000002caf5f8: add        x9, x9, x9, lsl #1
0x0000000002caf5fc: ldr        x10, [x2, #0x10]
0x0000000002caf600: cmp        x10, x9, lsl #2
0x0000000002caf604: b.hs       #0x2caf614
0x0000000002caf608: mov        w8, #1
0x0000000002caf60c: strb       w8, [x19]
0x0000000002caf610: b          #0x2caf640
0x0000000002caf614: ldr        x0, [x8, #0x48]
0x0000000002caf618: lsl        x20, x9, #2
0x0000000002caf61c: ldr        x1, [x19, #8]
0x0000000002caf620: mov        x2, x20
0x0000000002caf624: bl         #0x4b98ee4
0x0000000002caf628: ldp        x9, x8, [x19, #8]
0x0000000002caf62c: cmp        x8, x20
0x0000000002caf630: csel       x10, x8, x20, lo
0x0000000002caf634: add        x9, x9, x10
0x0000000002caf638: sub        x8, x8, x10
0x0000000002caf63c: stp        x9, x8, [x19, #8]
0x0000000002caf640: ldp        x29, x30, [sp, #0x10]
0x0000000002caf644: ldp        x20, x19, [sp], #0x20
0x0000000002caf648: ret        
