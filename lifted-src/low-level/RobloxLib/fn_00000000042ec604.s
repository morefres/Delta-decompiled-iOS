; instruction-faithful ARM64 fallback for RobloxLib::function_42ec604
0x00000000042ec604: ldr        x8, [x1, #0x68]
0x00000000042ec608: cbz        x8, #0x42ec62c
0x00000000042ec60c: ldr        w9, [x8]
0x00000000042ec610: cmp        w9, #2
0x00000000042ec614: b.ne       #0x42ec62c
0x00000000042ec618: ldr        x8, [x8, #8]
0x00000000042ec61c: ldr        w8, [x8]
0x00000000042ec620: str        w8, [x0, #8]
0x00000000042ec624: mov        w0, #1
0x00000000042ec628: ret        
0x00000000042ec62c: mov        w0, #0
0x00000000042ec630: ret        
0x00000000042ec634: mov        x8, x1
0x00000000042ec638: mov        w9, #2
0x00000000042ec63c: str        w9, [x1]
0x00000000042ec640: add        x1, x0, #8
0x00000000042ec644: mov        x0, x8
0x00000000042ec648: b          #0x42ec64c
