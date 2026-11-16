; instruction-faithful ARM64 fallback for RobloxLib::function_2cab30c
0x0000000002cab30c: sub        sp, sp, #0x30
0x0000000002cab310: stp        x20, x19, [sp, #0x10]
0x0000000002cab314: stp        x29, x30, [sp, #0x20]
0x0000000002cab318: add        x29, sp, #0x20
0x0000000002cab31c: mov        x19, x2
0x0000000002cab320: ldr        x8, [x1]
0x0000000002cab324: add        x0, x8, #0xa8
0x0000000002cab328: str        x0, [sp, #8]
0x0000000002cab32c: ldrb       w8, [x2]
0x0000000002cab330: tbz        w8, #0, #0x2cab33c
0x0000000002cab334: mov        w20, #0
0x0000000002cab338: b          #0x2cab380
0x0000000002cab33c: ldr        x8, [x19, #0x10]
0x0000000002cab340: cmp        x8, #3
0x0000000002cab344: b.hi       #0x2cab358
0x0000000002cab348: mov        w20, #0
0x0000000002cab34c: mov        w8, #1
0x0000000002cab350: strb       w8, [x19]
0x0000000002cab354: b          #0x2cab380
0x0000000002cab358: ldr        x9, [x19, #8]
0x0000000002cab35c: ldr        w20, [x9], #4
0x0000000002cab360: sub        x8, x8, #4
0x0000000002cab364: stp        x9, x8, [x19, #8]
0x0000000002cab368: mov        w8, #0xea61
0x0000000002cab36c: cmp        w20, w8
0x0000000002cab370: b.lo       #0x2cab380
0x0000000002cab374: mov        w8, #1
0x0000000002cab378: strb       w8, [x19]
0x0000000002cab37c: b          #0x2cab3a4
0x0000000002cab380: mov        x1, x20
0x0000000002cab384: mov        w2, #1
0x0000000002cab388: bl         #0x2c93a5c
0x0000000002cab38c: str        w20, [sp, #4]
0x0000000002cab390: add        x1, sp, #8
0x0000000002cab394: add        x2, sp, #4
0x0000000002cab398: mov        x0, x19
0x0000000002cab39c: mov        x3, #0
0x0000000002cab3a0: bl         #0x2cab3b4
0x0000000002cab3a4: ldp        x29, x30, [sp, #0x20]
0x0000000002cab3a8: ldp        x20, x19, [sp, #0x10]
0x0000000002cab3ac: add        sp, sp, #0x30
0x0000000002cab3b0: ret        
