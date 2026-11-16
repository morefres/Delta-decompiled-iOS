; instruction-faithful ARM64 fallback for RobloxLib::function_2cb08e0
0x0000000002cb08e0: ldrb       w8, [x4]
0x0000000002cb08e4: tbnz       w8, #0, #0x2cb0940
0x0000000002cb08e8: ldr        x8, [x4, #0x10]
0x0000000002cb08ec: cbz        x8, #0x2cb0940
0x0000000002cb08f0: subs       x8, x8, #8
0x0000000002cb08f4: b.hs       #0x2cb0908
0x0000000002cb08f8: mov        w8, #1
0x0000000002cb08fc: strb       w8, [x4]
0x0000000002cb0900: cbnz       x1, #0x2cb0940
0x0000000002cb0904: b          #0x2cb0920
0x0000000002cb0908: ldr        x9, [x4, #8]
0x0000000002cb090c: ldr        x10, [x9]
0x0000000002cb0910: cmp        x10, x1
0x0000000002cb0914: b.ne       #0x2cb0940
0x0000000002cb0918: add        x9, x9, #8
0x0000000002cb091c: stp        x9, x8, [x4, #8]
0x0000000002cb0920: stp        x29, x30, [sp, #-0x10]!
0x0000000002cb0924: mov        x29, sp
0x0000000002cb0928: mov        x1, x3
0x0000000002cb092c: mov        x2, x4
0x0000000002cb0930: bl         #0x2cb0948
0x0000000002cb0934: mov        w0, #1
0x0000000002cb0938: ldp        x29, x30, [sp], #0x10
0x0000000002cb093c: ret        
0x0000000002cb0940: mov        w0, #0
0x0000000002cb0944: ret        
